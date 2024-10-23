using UnityEngine;
using System.Net;
using System.Net.Sockets;
using System.Text;
using UnityEngine.UI;


public class NativeOSCSender : MonoBehaviour
{
    // UDP client to send data over
    UdpClient udpClient;

    // Expose the float value as a slider in the inspector with a range of 0 to 1
    public float floatValue = 0f;

    // The IP address and port of the receiver (localhost for this example)
    public string ipAddress = "127.0.0.1";
    public int port = 9000; // Default port, change if needed

    // The OSC address to send the float to
    public string oscAddress = "/floatValue";

    public Slider slider;

    void Start()
    {
        // Initialize the UDP client
        udpClient = new UdpClient();
        udpClient.Connect(IPAddress.Parse(ipAddress), port);


            slider.onValueChanged.AddListener(OnSliderValueChanged);

        // Optionally, set the initial value of the slider
        slider.value = floatValue; 
    }

    void Update()
    {
        // Send the float value as an OSC message
        SendOscMessage(oscAddress, floatValue);
    }

    // Function to format and send OSC messages
    void SendOscMessage(string address, float value)
    {
        // Build the OSC message according to the OSC protocol
        byte[] oscMessage = CreateOscMessage(address, value);

        // Send the message via UDP
        udpClient.Send(oscMessage, oscMessage.Length);
    }

    // Function to create the OSC message
    byte[] CreateOscMessage(string address, float value)
    {
        // Convert the OSC address to bytes (null-terminated string)
        byte[] addressBytes = Encoding.ASCII.GetBytes(address);
        addressBytes = PadBytes(addressBytes); // Pad to a multiple of 4

        // Add OSC type tag ",f" (indicating a float parameter)
        byte[] typeTag = Encoding.ASCII.GetBytes(",f\0\0");

        // Convert the float value to 4 bytes in big-endian format
        byte[] valueBytes = new byte[4];
        System.Array.Copy(System.BitConverter.GetBytes(System.BitConverter.IsLittleEndian ? ReverseBytes(value) : value), 0, valueBytes, 0, 4);

        // Concatenate address, type tag, and value into a single byte array
        byte[] oscMessage = new byte[addressBytes.Length + typeTag.Length + valueBytes.Length];
        System.Array.Copy(addressBytes, 0, oscMessage, 0, addressBytes.Length);
        System.Array.Copy(typeTag, 0, oscMessage, addressBytes.Length, typeTag.Length);
        System.Array.Copy(valueBytes, 0, oscMessage, addressBytes.Length + typeTag.Length, valueBytes.Length);

        return oscMessage;
    }

    // Helper function to pad byte arrays to a multiple of 4
    byte[] PadBytes(byte[] byteArray)
    {
        int padLength = 4 - (byteArray.Length % 4);
        if (padLength == 4) return byteArray; // Already a multiple of 4

        byte[] paddedArray = new byte[byteArray.Length + padLength];
        System.Array.Copy(byteArray, paddedArray, byteArray.Length);
        return paddedArray;
    }

    // Helper function to reverse byte order (for endianness)
    float ReverseBytes(float value)
    {
        byte[] floatBytes = System.BitConverter.GetBytes(value);
        System.Array.Reverse(floatBytes);
        return System.BitConverter.ToSingle(floatBytes, 0);
    }

    void OnDestroy()
    {
        // Dispose of the UDP client when the script is destroyed
        if (udpClient != null)
        {
            udpClient.Close();
        }

                slider.onValueChanged.RemoveListener(OnSliderValueChanged);
    }

        void OnSliderValueChanged(float value)
    {
        // Update the float value based on the slider's current value
        floatValue = value;

        // You can print or use this value as needed
        Debug.Log("Slider Value: " + floatValue);
    }
}
