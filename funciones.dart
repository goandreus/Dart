void main(){
  
  String mensaje = saludar( nombre :'Andres',saludo :'Hola');
  print(mensaje);
}

String saludar({String saludo,String nombre}){
return '$saludo $nombre';  
}

String saludar2({String saludo,String nombre}) => '$saludo, $nombre';
