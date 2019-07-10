void main(){
  final superman = Heroe();
  superman.nombre = 'clark kent';
  
  final luthor = Villano();
  luthor.nombre='lex luthor';
}

abstract class Personaje{
  String poder;
  String nombre;
}

class Heroe extends Personaje{
  
  int valentia;
}
class Villano extends Personaje{
  
  int maldad;
}
