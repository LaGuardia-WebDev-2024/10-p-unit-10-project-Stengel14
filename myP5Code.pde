setup = function() {
    size(400, 600); 
    background(190,198,240);
   
   
   var x = 100;
   while (x<400) {
   ellipse(x,170,20,120);
   
   x+=80
   }
   
   
   var x=100;
   while (x<400) {
   ellipse(x,350,20,60);
   
   x+=80
  }
  
  
  for (var i=500; i<650; i+=10) {
  text('🪨🪨🪨🪨🪨🪨🪨🪨🪨🪨🪨🪨🪨🪨🪨🪨🪨🪨🪨🪨🪨🪨🪨🪨🪨🪨🪨',0,i)
  }
  
  
  var x=60;
  while(x<400) {
  rect(x,470,20,60);
  
  x+=60
  }
   
};


