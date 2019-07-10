

abstract class Animal{
  
}

abstract class Mamifero extends Animal{
  
}

abstract class Ave extends Animal{
  
}

abstract class Pez extends Animal{
  
}


//mixins
abstract class Volador {
  void volar() => print('Estoy volando');
}

abstract class Caminante {
  void caminar() => print('Estoy caminando');
}
abstract class Nadador {
  void nadar() => print('Estoy nanando');
}

class Delfin extends Mamifero with Nadador{}

class Muercielago extends Mamifero with Caminante, Volador{}

class Gato extends Mamifero with Caminante{}

class Paloma extends Ave with Caminante, Volador{}

class Pato extends Ave with Caminante, Volador, Nadador{}

class Tiburon extends Pez with Nadador{}

class PezVolador extends Pez with Nadador, Volador{}


void main(){
  final pato = Pato();
  pato.volar();
  
  final pezVolador = PezVolador();
  pezVolador.nadar();
}
