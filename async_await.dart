
void main() async{
  print('Estamos a punto de pedir todo');
  String data = await httpGet('https://api.nada.com/aliens');

  print(data);
  print('linea');
}


Future<String> httpGet(String url){
  return Future.delayed(Duration(seconds: 4),(){
    return 'Hola mundo';
  });
}
