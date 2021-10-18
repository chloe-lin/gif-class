class AnimatedGIF { 
  
  //instance variables 
  PImage[] pics; 
  int numFrames; 
  int currentFrame; 
  int i; 
  
  //constructors 
  AnimatedGIF(int numFrames, String pre, String post, float _x, float _y, float _w, float _h) { 
    x = _x; 
    y = _y; 
    w = _w; 
    h = _h; 
    numFrames = nf; 
    images = new PImage[numFrames]; 
    int i = 0; 
    while (i < numFrames) { 
      images[i] = loadImage(pre+i+post); 
      i++; 
    }
    currentFrame = 0; 
  }
  
  //behaviour functions 
  void show() { 
    imageMode(CENTER); 
    if (currentFrame == numFrames) currentFrame = 0; 
    image(pics[currentFrame], x, y, w, h); 
    currentFrame++; 
    
  }
  
  void act() { 
    
  }
} 
