PFont font;
int rand;
String paragraph = "Generalist Stream: All Disciplines Disability Pathway and Aboriginal Pathway available";
int i=1;

void setup (){
  frameRate(10);
  size(800,800);
  fill(0);
  font = createFont("Arial",20,true);
}

void draw (){
  textFont(font);
  if (mousePressed){
    text(paragraph. charAt (i-1), mouseX, mouseY);
    if (i<paragraph.length()){
      i++;
    }
    else {i=1;}
  }
  
}
