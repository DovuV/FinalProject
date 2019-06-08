public class menuScreen{
  
  public menuScreen(){
    
  }
  public void menu() {
    fill(218, 112, 214);
    rect(0,0,800,500);
    fill(0);
    rect(600, 300,100, 50);//three
     textSize(30);
    text("Dio",605,390);
    rect(350, 300, 100, 50);//two
    textSize(30);
    text("Ricardo", 330,390);
    rect(100, 300, 100, 50); //one
    textSize(30);
    text("Belle", 115,390);
    //add all the stuff for boxes to click
    //put words and pictures too
  }
  
  public void topersonOne(){
    cursor(ARROW);
     if (mouseX<200&&mouseX>100&&mouseY>300&&mouseY<350) {
       cursor(HAND);
      if (mousePressed==true) {
        screen="One";
        redraw();
      }
     }
  }
  public void topersonTwo(){
     cursor(ARROW);
     if (mouseX<450&&mouseX>350&&mouseY>300&&mouseY<350) {
       cursor(HAND);
      if (mousePressed==true) {
        screen="Two";
        redraw();
  }
     }
  }
  public  void topersonThree(){
    cursor(ARROW);
     if (mouseX<750&&mouseX>650&&mouseY>300&&mouseY<350) {
       cursor(HAND);
      if (mousePressed==true) {
        screen="Three";
        redraw();
      }
     }
  }
  
    
  
  

}
