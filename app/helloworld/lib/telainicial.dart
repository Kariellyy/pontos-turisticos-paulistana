import 'package:flutter/material.dart';
import 'telaprincipal.dart';

class TelaInicial extends StatelessWidget {
  const TelaInicial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(85, 96, 195, 1),
      body: Center(
        child: Column(children: <Widget>[ 
          Image.asset('images/goturismo.png',),
          TextButton(
          style: ButtonStyle(
            foregroundColor: MaterialStateProperty.all<Color>(const Color.fromARGB(255, 255, 255, 255)),
          ),
          onPressed: () {
            Navigator.push(
              context, 
              MaterialPageRoute(builder: ((context) => const TelaPrincipal()),)
            );
          },
          child: const Text('Entrar', style: TextStyle(fontSize: 20),),)
        ],)));
  }
}