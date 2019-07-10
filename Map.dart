void main(){
  String propiedad = 'soltero';
  
  Map<String, dynamic> persona = {
    'nombre' : 'andres',
    'edad' : 24,
    'soltero' : false
  };
  
  print (persona['nombre']);
  print (persona['edad']);
  print (persona[propiedad]);
  
  Map<int, String> personas = {
    1: 'andres',
    2: 'giampier',
    9: 'cristian'
  };
  
  personas.addAll({4:'harold'});
  print(personas);
  print(personas[2]);
}
