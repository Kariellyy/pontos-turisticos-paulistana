import 'package:flutter/material.dart';

class TelaDescricao6 extends StatelessWidget {
  const TelaDescricao6 ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Descrição do Ponto Turístico'),
          backgroundColor: const Color.fromRGBO(85, 96, 195, 1),
        ),
      body: Center(
        child: Column(
          children: [
            Image.asset('images/igrejadeacaua.jpg', fit: BoxFit.fill,),
            const SizedBox(
              height: 70,
            ),
            const Text(
              "Igreja Católica",
              style: TextStyle(
                fontSize: 20,
                color: Color.fromRGBO(85, 96, 195, 1),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              "",
              style: TextStyle(
                fontSize: 20,
                color: Color.fromRGBO(85, 96, 195, 1),
              ),
            ),
          ],
        ),
      ),
    );
  }
}