import 'package:flutter/material.dart';
import 'package:helloworld/teladescricao1.dart';

class TelaPrincipal extends StatelessWidget {
  const TelaPrincipal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Pontos Turísticos'),
          backgroundColor: const Color.fromRGBO(85, 96, 195, 1),
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(1),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 1,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(10),
              child: Material(
                color: const Color.fromRGBO(85, 96, 195, 1),
                elevation: 50,
                borderRadius: BorderRadius.circular(18),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: InkWell(
                  splashColor: Colors.white,
                  onTap: (){
                    Navigator.push(context, 
                    MaterialPageRoute(builder: ((context) => const TelaDescricao(title: "Nossa Senhora dos Humildes",descricao: "Localização:\nAvenida Pres Costa e Silva, 46, VA, Centro, Paulistana/PI - CEP 64750-000.\nDescrição:\nA Paróquia de Nossa Senhora dos Humildes foi fundada em 1981. A atividade principal da empresa é atividades de organizações religiosas Ou filosóficas.",image: 'images/matrizpaulistana.jpeg',)),));    
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('images/matrizpaulistana.jpeg', fit: BoxFit.fill,),
                      const SizedBox(height: 10),
                      const Text("Igreja N. Senhora dos Humildes", style: TextStyle(fontSize: 15, color: Colors.white)),                    
                    ],
                  ),
              ))
            ),
            
            Container(
              padding: const EdgeInsets.all(10),
              child: Material(
                color: const Color.fromRGBO(85, 96, 195, 1),
                elevation: 50,
                borderRadius: BorderRadius.circular(18),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: InkWell(
                  splashColor: Colors.white,
                  onTap: (){
                    Navigator.push(context, 
                    MaterialPageRoute(builder: ((context) => const TelaDescricao()),));
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('images/igrejadejacobina.jpg', fit: BoxFit.fill,),
                      const SizedBox(height: 10),
                      const Text("Igreja Católica de Jacobina do Piauí", style: TextStyle(fontSize: 15, color: Colors.white)),                    
                    ],
                  ),
              ))
            ),

            Container(
              padding: const EdgeInsets.all(10),
              child: Material(
                color: const Color.fromRGBO(85, 96, 195, 1),
                elevation: 50,
                borderRadius: BorderRadius.circular(18),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: InkWell(
                  splashColor: Colors.white,
                  onTap: (){
                    Navigator.push(context, 
                    MaterialPageRoute(builder: ((context) => const TelaDescricao()),));
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('images/acudepaulistana.jpg', fit: BoxFit.fill,),
                      const SizedBox(height: 10),
                      const Text("Açude Ingazeiras de Paulistana", style: TextStyle(fontSize: 15, color: Colors.white)),                    
                    ],
                  ),
              ))
            ),

            Container(
              padding: const EdgeInsets.all(10),
              child: Material(
                color: const Color.fromRGBO(85, 96, 195, 1),
                elevation: 50,
                borderRadius: BorderRadius.circular(18),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: InkWell(
                  splashColor: Colors.white,
                  onTap: (){
                    Navigator.push(context, 
                    MaterialPageRoute(builder: ((context) => const TelaDescricao()),));
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('images/barragemconceicao.jpg', fit: BoxFit.fill,),
                      const SizedBox(height: 10),
                      const Text("Barragem Pedra Redonda", style: TextStyle(fontSize: 15, color: Colors.white)),                    
                    ],
                  ),
              ))
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: Material(
                color: const Color.fromRGBO(85, 96, 195, 1),
                elevation: 50,
                borderRadius: BorderRadius.circular(18),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: InkWell(
                  splashColor: Colors.white,
                  onTap: (){
                    Navigator.push(context, 
                    MaterialPageRoute(builder: ((context) => const TelaDescricao()),));
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('images/barragempatos.jpeg', fit: BoxFit.fill,),
                      const SizedBox(height: 10),
                      const Text("Barragem Poço do Marruá", style: TextStyle(fontSize: 15, color: Colors.white)),                    
                    ],
                  ),
              ))
            ),

            Container(
              padding: const EdgeInsets.all(10),
              child: Material(
                color: const Color.fromRGBO(85, 96, 195, 1),
                elevation: 50,
                borderRadius: BorderRadius.circular(18),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: InkWell(
                  splashColor: Colors.white,
                  onTap: (){
                    Navigator.push(context, 
                    MaterialPageRoute(builder: ((context) => const TelaDescricao()),));
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('images/igrejadeacaua.jpg', fit: BoxFit.fill,),
                      const SizedBox(height: 10),
                      const Text("Igreja Católica de Acauã", style: TextStyle(fontSize: 15, color: Colors.white)),                    
                    ],
                  ),
              ))
            ),

            Container(
              padding: const EdgeInsets.all(10),
              child: Material(
                color: const Color.fromRGBO(85, 96, 195, 1),
                elevation: 50,
                borderRadius: BorderRadius.circular(18),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: InkWell(
                  splashColor: Colors.white,
                  onTap: (){
                    Navigator.push(context, 
                    MaterialPageRoute(builder: ((context) => const TelaDescricao()),));
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      /*Container(
                        padding: const EdgeInsets.all(0),
                        height: 320,
                        width: 320,
                        child: FittedBox(
                          fit: BoxFit.fill,
                          child: Image.asset('images/matrizpaulistana.jpeg'),
                        ),
                      ),*/
                      //const Padding(
                        //padding: EdgeInsets.all(25), 
                        //child: Text("Igreja Matriz", style: TextStyle(fontSize: 26, color: Colors.white)),) 
                      Image.asset('images/estadiojacobina.jpg', fit: BoxFit.fill,),
                      const SizedBox(height: 10),
                      const Text("Estádio Municipal de Jacobina do Piauí", style: TextStyle(fontSize: 15, color: Colors.white)),                    
                    ],
                  ),
              ))
            ),

            //Container(
                //padding: const EdgeInsets.all(8),
                //color: Colors.teal[100],
                //child: TextButton(
                    //onPressed: () {
                      // Navigator.push(
                        // context,
                        // MaterialPageRoute(
                            //builder: (context) => const TelaSecundaria()),
                            // builder: (context) =>
                                // const TelaInfo()),
                      // );
                    //},
                    //child: const Text('Clique Aqui'))
                //child: const Text("He'd have you all unravel at the"),
                //),
          ],
        ));
  }
}