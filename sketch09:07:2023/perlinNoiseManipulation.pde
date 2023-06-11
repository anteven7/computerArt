
void setup(){


size(1940,1080 ); 
background(0); 
}



float noiseScale = 0.02;

void draw() {

            float xnoise = 0.0;
            float ynoise = 0.0;
            float inc = 0.004;
            for (int y = 0; y < height; y++) {
              for (int x = 0; x < width; x++) {
                float gray = noise(xnoise, ynoise) * 255;
                stroke(gray);
                point(x, y);
                rotate(439083.8958);
                rotate(39854.50);
                rotate(39854.50);
                rotate(39854.50);
                rotate(39854.50);
                rotate(39854.50);
                rotate(39854.50);
                rotate(39854.50);
                rotate(39854.50);
                rotate(39854.50);
                rotate(39854.50);
                rotate(39854.50);
                rotate(39854.50);
                rotate(39854.50);
                rotate(39854.50);
                xnoise = xnoise + inc;
              }
              xnoise = 0;
              ynoise = ynoise + inc;
}
  
  save("random9.jpg");
  
}
