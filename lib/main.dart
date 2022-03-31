import 'package:flutter/material.dart';

// int soma({required int primeiro, int segundo = 0}){
//   return primeiro + segundo;
// }

// class Usuario {
//   late String nome;
//
//   void configurarNome(String texto){
//     nome = texto;
//   }
//
// }

int total = 0;

class Pedidos {
  static int total = 0;
}

void main() {

  print("total: $total");
  print("identificador ${Pedidos.total}")

  // Usuario usuario = Usuario();
  // usuario.configurarNome("jamilton");
  // print(usuario.nome);

  // List<String> lista1 = ['Morango', 'Banana', 'Melão']
  // List<String>? lista2;
  // List<String?> lista3 = ['Morango', null, 'Melão']
  //
  // print("lista1: $lista1");
  // print("lista2: $lista2");
  // print("lista3: $lista3");
  //
  // runApp(MaterialApp(
  //   title: "Null Safety"
  // ));
}


