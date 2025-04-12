import 'package:flutter/material.dart';


class SobreView extends StatefulWidget {
  const SobreView({super.key});

  @override
  State<SobreView> createState() => _SobreViewState();
}

class _SobreViewState extends State<SobreView> {


  @override
  
Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Color.fromARGB(255, 243, 195, 22),

    appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 211, 170, 20),
      title: Text('T² | Sobre o APP', style: TextStyle (color: const Color.fromARGB(255, 255, 255, 255))),
    ),

    body: Padding(
      padding: EdgeInsets.all(30),
      child: Column(
        children: [
          
          Text(' Aplicativo Desenvolvido para auxiliar aqueles que fazem exercicios fisicos no controle de suas atividades, permitindo que o usuario marque o exercicio praticado, ajudando na listagem de exercicios feitos e a fazer.\n\n Desenvolvido por:\n Paulo C. S. Zanotelo \n Vinicius P. M. Abreu',

          style: TextStyle(color: Colors.white,
          fontSize: 25,
          ),
          textAlign: TextAlign.center,
          
           
           ),
        ],
      ),
    ),
  );
}
}