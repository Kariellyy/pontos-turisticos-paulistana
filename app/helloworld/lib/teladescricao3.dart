import 'package:flutter/material.dart';

class TelaDescricao3 extends StatelessWidget {
  const TelaDescricao3({Key? key}) : super(key: key);

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
            Image.asset('images/acudepaulistana.jpg', fit: BoxFit.fill,),
            const SizedBox(
              height: 70,
            ),
            const Text(
              "Açude Ingazeira de Paulistana",
              style: TextStyle(
                fontSize: 20,
                color: Color.fromRGBO(85, 96, 195, 1),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              "Localização:\nO açude Ingazeira está situado no município de Paulistana, a 470 km de distância da capital Teresina.\nDescrição:\nFoi construído pelo DNOCS (Departamento Nacional de Obras Contra a Seca), na década de 1950 e tornou-se o açude cartão postal que emoldura a cidade.",
              style: TextStyle(
                fontSize: 17,
                color: Color.fromRGBO(85, 96, 195, 1),
              ),
            ),
          ],
        ),
      ),
    );
  }
}