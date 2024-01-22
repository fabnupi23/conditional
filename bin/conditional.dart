import 'dart:svg';

import 'package:conditional/conditional.dart' as conditional;

void main(List<String> arguments) {
  String? name = 'Fabian';
  if (10 > 5) {
    name = null;
  }

  //El compilador determina que el resultado de la llamada a la función puede retornar un Booleano o tambien un valor null
  final contains = name?.contains('a');
  final Length = name?.length;

  //Busca la letra indicada en el texto que esta en la variable
  print(name?.contains('a'));

  //Cuenta la cantidad de caracteres que se encuentran en la variable
  print(name?.length);
}
