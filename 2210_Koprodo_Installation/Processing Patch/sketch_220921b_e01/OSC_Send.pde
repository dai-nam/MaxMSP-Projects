

void osc_psend (Ball b) {
    oscP5.send(new OscMessage("/xPosition").add(b.getPosition().x), myRemoteLocation);
    oscP5.send(new OscMessage("/yPosition").add(b.getPosition().y), myRemoteLocation);
    oscP5.send(new OscMessage("/id").add(b.getId()), myRemoteLocation); 
    oscP5.send(new OscMessage("/type").add(b.getType()), myRemoteLocation); 


}
