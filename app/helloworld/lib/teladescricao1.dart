import 'package:flutter/material.dart';

class TelaDescricao extends StatelessWidget {
  final String title;
  final String descricao;
  final String image;

  const TelaDescricao({Key? key, this.title = '', this.descricao = '', this.image = ''}) : super(key: key);
  
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
            Image.asset(image, fit: BoxFit.fill,),
            const SizedBox(
              height: 70,
            ),
             Text(
              title,
              style: TextStyle(
                fontSize: 20,
                color: Color.fromRGBO(85, 96, 195, 1),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
             Text(
              descricao,
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