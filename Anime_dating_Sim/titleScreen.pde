public class titleScreen{
  public titleScreen(){
    
  }
  public void startbutton(){
    fill(0);
    rect(300, 200, 200, 100);
    fill(255);
    textSize(48);
    text("Start",350,260);
    if (mouseX<500&&mouseX>300&&mouseY>200&&mouseY<300) {
      if (mousePressed==true) {
        screen="menu";
        redraw();
      }
    }
  }
  
  
  
  
  
  
  
}
