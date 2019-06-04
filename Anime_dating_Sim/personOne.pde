public class personOne{
  float lovecounter;
  public personOne(){
  }
  public void Onescreen(){
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
      image(Belle, 100, 150);
  }


  
  
  
  
  
  
  
  
  
  
}
