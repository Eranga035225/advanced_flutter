void main(){
  print(1);
  getName();







}

Future<void> getName() async{
  try {
      String name = await Future.delayed(Duration(seconds: 3), (){
    throw Exception();
  });
  print(name);
    
  } catch (e) {
    
    print(e);
  }

 

}

