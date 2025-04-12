import 'package:flutter/material.dart';



class CadastroView extends StatefulWidget {
  const CadastroView({super.key});

  @override
  State<CadastroView> createState() => _CadastroViewState();
}

class _CadastroViewState extends State<CadastroView> {


 
  @override
  
Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Color.fromARGB(255, 243, 195, 22),

    appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 211, 170, 20),
      title: Text('T² | Cadastro', style: TextStyle (color: const Color.fromARGB(255, 255, 255, 255))),
    ),

    body: Padding(
      padding: EdgeInsets.all(30),
      child: Column(
        children: [
          TextField(
            decoration: InputDecoration(labelText: 'Nome', labelStyle: TextStyle(color: Colors.white)),
          ),
          TextField(
            decoration: InputDecoration(labelText: 'Email', labelStyle: TextStyle(color: Colors.white)),
          ),
          TextField(
            decoration: InputDecoration(labelText: 'Telefone', labelStyle: TextStyle(color: Colors.white)),
          ),
          TextField(
            decoration: InputDecoration(labelText: 'Senha', labelStyle: TextStyle(color: Colors.white)),
          ),
          TextField(
            decoration: InputDecoration(labelText: 'Confirmar Senha', labelStyle: TextStyle(color: Colors.white)),
          ),
          SizedBox(height: 20),
          SizedBox(height: 40),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, 'login');
            },
            child: Text('Criar Cadastro'),
          ),
        ],
      ),
    ),
  );
}
}