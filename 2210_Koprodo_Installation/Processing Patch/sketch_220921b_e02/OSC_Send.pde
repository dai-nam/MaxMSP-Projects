

void osc_psend (Ball b) {
    oscP5.send(new OscMessage("/xPosition"+b.getId()).add(b.getPosition().x), myRemoteLocation);
    oscP5.send(new OscMessage("/yPosition"+b.getId()).add(b.getPosition().y), myRemoteLocation);
    oscP5.send(new OscMessage("/id"+b.getId()).add(b.getId()), myRemoteLocation); 
    oscP5.send(new OscMessage("/type"+b.getId()).add(b.getType()), myRemoteLocation); 


}
