void main (){
  final wolverine = Heroe( poder:'Regeneracion',nombre:'Logan');
  print (wolverine);
  print (wolverine.nombre);
  print (wolverine.poder);
}

class Heroe{
  String nombre;
  String poder;
  
  //Heroe({String nombre = 'Sin nombre', String poder}){
    //this.nombre = nombre;
    //this.poder = poder;
  //}
  
  Heroe({this.nombre,this.poder});
  
  String toString() => 'nombre :$nombre - poder:$poder';
  
}
