import 'package:flutter/material.dart';

class TelaDescricao2 extends StatelessWidget {
  const TelaDescricao2({Key? key}) : super(key: key);

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
            Image.asset('images/igrejadejacobina.jpg', fit: BoxFit.fill,),
            const SizedBox(
              height: 70,
            ),
            const Text(
              "Igreja Nossa Senhora Aparecida",
              style: TextStyle(
                fontSize: 20,
                color: Color.fromRGBO(85, 96, 195, 1),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              "Localização: \nCidade de Jacobina do Piauí, Praça Estácio de Almeida, Centro, CEP- 64755-000.\nDescrição:\nA história de Nossa Senhora Aparecida: Conhecida por ser a padroeira do Brasil, ela é muito requisitada por fiéis que precisam de ajuda em um momento de aflição",

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