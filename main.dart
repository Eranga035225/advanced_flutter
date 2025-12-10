void main(){
  print(1);
  getName();







}

Future<void> getName() async{
  String name = await Future.delayed(Duration(seconds: 3), (){
     return 'KAMAL';
  });
  print(name);
 

}

