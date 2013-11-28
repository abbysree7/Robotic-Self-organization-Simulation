class Robot{
   int x=0,y=0;
   Boolean alive;
   int robottype;
   Robot(){
      this.x = int(random(width));
      this.y = int(random(height));
      alive = true;
   }
   void randomwalk(){
     if(this.alive==true){
       //Add (+/-)(1/0) randomly
      this.x +=int(random(2));
      this.x -=int(random(2));
      this.y +=int(random(2));
      this.y -=int(random(2));
     }  
   }
   
   //points
   void display(){
        stroke(0,0,0);   
        strokeWeight(3);
        point(this.x-3, this.y+3);
        point(this.x+3, this.y+3);
     if(this.alive==true)
        stroke(130, 0, 0);
     else
        stroke(0, 130, 0);
        strokeWeight(3);
    point(this.x,this.y); 
   }
   
   void kill(){
    this.alive=false; 
   }
   
   
  Boolean insideShape(){
    for(int i=0;i<shapeX.length;i++){ 

      //Ray casting algorithm


    }
    return false;
  }
}
