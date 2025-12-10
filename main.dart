void main(){
  print(1);
  
  Future getName = Future.delayed(Duration(
     seconds: 5

   ), (){
     return "hello";
   });




  getName.then((value){
    print(value);

    
  });
  print(2);
  



}






