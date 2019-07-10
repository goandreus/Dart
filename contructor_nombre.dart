import 'dart:convert';
void main()
{
  final rawJson = '{"nombre":"Logan","poder":"Regeneracion"}';
  
  Map parsedJson =json.decode(rawJson);
  
 // print(parsedJson);
  final wolverine = new Heroes.fromJson(parsedJson);
  print(wolverine.nombre);
  print(wolverine.poder);
}

class Heroes{
  String nombre;
  String poder;
  
  Heroes(this.nombre,this.poder);
  
  //contructor con nombre
  
  Heroes.fromJson(Map parsedJson){
    nombre = parsedJson['nombre'];
    poder = parsedJson['poder'];
  }
}
