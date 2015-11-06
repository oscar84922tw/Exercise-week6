
void setup()
{
	size(500,500);
}
float x = mouseX;
int tmp = 0;
int[] num = new int[25];
void draw()
{
  //tmp++;
  background(255);
  fill(0,255,255);
  //for(int i = 1;i<=25;i++){
  for(int i = 0;i<num.length;i++){
    rect(i*20,0,20,num[i]%500);
  }
  num[mouseX/20]++;
    //if(mouseX>20*(i-1)&&mouseX<20*i)
    // {
    //   x = 20*(i-1);
    // }
    
    //num[i-1]=tmp;
    //rect(x,0,20,num[i-1]);
    //num[i-1]%=500;
  }
 