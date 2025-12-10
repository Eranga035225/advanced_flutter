void main() async{

  print(1);
  final userName = await generateUserName();

  print(userName);






}

Future<String> generateUserName(){
  return Future.delayed(Duration(seconds: 2),(){
   return 'kamal';
  });
}