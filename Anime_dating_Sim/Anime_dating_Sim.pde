void setup(){
  size(800,500);
  background(51); //will add image instead
  //Belle= loadImage("download.jpg");
  //Ricardo= loadImage("cPFHT2k.jpg");
  //Dio= loadImage("tumblr_pmsciwZ98V1v7ql19_540.jp");
}
titleScreen ts=new titleScreen();
menuScreen ms=new menuScreen();
personOne po=new personOne();
personTwo pt=new personTwo();
personThree pth=new personThree();
public String screen="title";
public boolean ans;
public float lovecounter;
public PImage Belle,Ricardo,Dio;

void draw(){
  if (screen.equals("title")) {
    ts.startbutton();
  }
  if (screen.equals("menu")){
    ms.menu();
    ms.topersonOne();
    ms.topersonTwo();
    ms.topersonThree();
  }


  if (screen.equals("Two")){
    pt.Twoscreen();
  }
  if (screen.equals("Three")){
    pth.Threescreen();
  }
     if (screen.equals("One")){
    po.questionOne();
    po.answerone();
    po.answertwo();
    po.answerthree();
    po.answerfour();
  }
  if(screen.equals("pOtwo")){
   po.questionTwo();
     po.answeroneTwo();
    po.answertwoTwo();
    po.answerthreeTwo();
    po.answerfourTwo();
  }

 
  
}
