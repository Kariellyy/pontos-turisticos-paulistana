import 'package:flutter/material.dart';

class TelaDescricao5 extends StatelessWidget {
  const TelaDescricao5 ({Key? key}) : super(key: key);

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
            Image.asset('images/barragempatos.jpeg', fit: BoxFit.fill,),
            const SizedBox(
              height: 70,
            ),
            const Text(
              "Barragem Poço do Marruá",
              style: TextStyle(
                fontSize: 20,
                color: Color.fromRGBO(85, 96, 195, 1),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              "Localização:\nPatos do Piauí\nDescrição:\nInaugurada no ano de 2010, a barragem Poço de Marruá foi planejada para ajudar a solucionar o problema que a população não apenas de Patos, mas também de cidades vizinhas enfrentava com a seca e a escassez de água. Um problema ainda enfrentado nos dias de hoje em algumas regiões do semiárido brasileiro.",
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