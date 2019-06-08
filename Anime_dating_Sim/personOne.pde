
public class personOne{
  
  public personOne(){
  }
  public void questionOne(){
    fill(218, 112, 214);
    rect(0,0,800,500); 
    fill(255,0,0);
   rect(50, 30, lovecounter,20);
   fill(255, 20, 147);
    rect(100, 300, 600, 150);
    fill(0);
    textSize(28);
    text("What is your favortite color?",100,300);
    fill(218,112,214);
    rect(170, 320, 200, 50);//answer one
    text("1", 170,320);
    rect(170, 380, 200, 50);//answer two
    text("2", 170,380);
    rect(450, 320, 200, 50);//answer three
     text("2", 450,320);
     rect(450, 380, 200, 50);//answer four
      text("4", 450,380);
      //image(Belle, 100, 150);
  }
  public void questionTwo(){
    fill(218, 112, 214);
    rect(0,0,800,500); 
    fill(255,0,0);
   rect(50, 30, lovecounter,20);
   fill(255, 20, 147);
    rect(100, 300, 600, 150);
    fill(0);
    textSize(28);
    text("Who are you?",100,300);
    fill(218,112,214);
    rect(170, 320, 200, 50);//answer one
    text("1", 170,320);
    rect(170, 380, 200, 50);//answer two
    text("2", 170,380);
    rect(450, 320, 200, 50);//answer three
     text("2", 450,320);
     rect(450, 380, 200, 50);//answer four
      text("4", 450,380);
  }
  public void questionThree(){
    fill(218, 112, 214);
    rect(0,0,800,500); 
    fill(255,0,0);
   rect(50, 30, lovecounter,20);
   fill(255, 20, 147);
    rect(100, 300, 600, 150);
    fill(0);
    textSize(28);
    text("What is question 3?",100,300);
    fill(218,112,214);
    rect(170, 320, 200, 50);//answer one
    text("1", 170,320);
    rect(170, 380, 200, 50);//answer two
    text("2", 170,380);
    rect(450, 320, 200, 50);//answer three
     text("2", 450,320);
     rect(450, 380, 200, 50);//answer four
      text("4", 450,380);
  }
public void answerone(){
   cursor(ARROW);
     if (mouseX<370&&mouseX>170&&mouseY>320&&mouseY<370) {
       cursor(HAND);
      if (mousePressed==true) {
        screen="pOtwo";
        
}
     }
}
public void answertwo(){
   cursor(ARROW);
     if (mouseX<370&&mouseX>170&&mouseY>380&&mouseY<430) {
       cursor(HAND);
      if (mousePressed==true) {
        screen="pOtwo";
       
      }
     }
}
 public void answerthree(){
    cursor(ARROW);
     if (mouseX<650&&mouseX>450&&mouseY>320&&mouseY<370) {
       cursor(HAND);
      if (mousePressed==true) {
        screen="pOtwo";
       
 }
     }
     }
 public void answerfour(){
    cursor(ARROW);
     if (mouseX<650&&mouseX>450&&mouseY>380&&mouseY<430) {
       cursor(HAND);
      if (mousePressed==true) {
        screen="pOtwo";
 }
     }
 }
  public void answeroneTwo(){
   cursor(ARROW);
     if (mouseX<370&&mouseX>170&&mouseY>320&&mouseY<370) {
       cursor(HAND);
      if (mousePressed==true) {
        screen="pOthree";
}
     }
}
public void answertwoTwo(){
   cursor(ARROW);
     if (mouseX<370&&mouseX>170&&mouseY>380&&mouseY<430) {
       cursor(HAND);
      if (mousePressed==true) {
        screen="pOthree";
      }
     }
}
 public void answerthreeTwo(){
    cursor(ARROW);
     if (mouseX<650&&mouseX>450&&mouseY>320&&mouseY<370) {
       cursor(HAND);
      if (mousePressed==true) {
        screen="pOthree";
 }
     }
     }
 public void answerfourTwo(){
    cursor(ARROW);
     if (mouseX<650&&mouseX>450&&mouseY>380&&mouseY<430) {
       cursor(HAND);
      if (mousePressed==true) {
        screen="three";
 }
     }
 }
  
  
  
  
  
  
  
}
