size(400,400);

int y;
for(y = 80; y <= 320; y++){
   if(y <= 130){
     line(120,y,290,y);
   }else if(y >= 131 && y <= 180 ){
     line(120,y,180,y);
   }else if(y >= 181 && y <= 230){
     line(120,y,270,y);
   }else if(y >= 231){
     line(120,y,180,y);
   }
   
}
