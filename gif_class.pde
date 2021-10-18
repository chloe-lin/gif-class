AnimatedGIF nightsky; 

void setup() { 
 size(800, 800); 
 nightsky = new AnimatedGIF (12, "frame_","_delay-0.07s.png");
}

void draw() { 
  nightsky.show(); 
  
}
