PImage water;
void setup()
{
	size(500,500);
  water = loadImage("water.png");

}
int tmp = 0;
int[] num = new int[25];
//boolean[] start = new boolean[25]; 
void draw()
{
  background(255);
  for(int i = 0;i<25;i++){
  image(water,num[i],i*20);
}
  for(int i = 24;i>=0;i--){
    
    if(i==0){
    num[i]=mouseX;
    

    }else{
      num[i]=num[i-1];
    
  }
  }


}