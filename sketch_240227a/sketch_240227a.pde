  ArrayList<String> log;
  String msg;
  
void setup(){ 
  
  size(600,600); 
  
  log = new ArrayList<String>();
  
  msg = "";

}

void draw(){
  textSize(32);
  text(msg,100,100);
  
}

void keyPressed(){ 
  msg += key;
}
