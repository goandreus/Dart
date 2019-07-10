
void main(){
  print('Estamos a punto de pedir todo');
  httpGet('https://api.nada.com/aliens').then((data){
    print(data);
  });
  
  print('linea');
}


Future<String> httpGet(String url){
  return Future.delayed(Duration(seconds: 4),(){
    return 'Hola mundo';
  });
}
