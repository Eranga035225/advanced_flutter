void main(){
  print(1);
  
  Future getName = Future(() {
   return 'Kamal';



  },);
  getName.then((value){
    print(value);

    
  });
  print(2);
  



}






