void main() {
  // Coleccion de objetos tipo dinamico
  List numbers = [1,2,3,4,5];
  print(numbers);
  
  numbers.add('Hola mundo');
  print(numbers);
  
  // Coleccion de objetos tipado
  List<int> numbers2 = [1,2,3,4,5];
  print(numbers2);
  
  numbers2.add(6);
  print(numbers2);
  
  // Coleccion de objetos tipado con tamaño fijo
  List<int> numbers3 = List(10);
  print(numbers3);
  
  numbers3[0]= 1;
  print(numbers3);
}
