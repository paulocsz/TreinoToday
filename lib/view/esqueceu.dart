import 'package:flutter/material.dart';



class EsqueceuView extends StatefulWidget {
  const EsqueceuView({super.key});

  @override
  State<EsqueceuView> createState() => _EsqueceuViewState();
}

class _EsqueceuViewState extends State<EsqueceuView> {


 
  @override
  
Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Color.fromARGB(255, 243, 195, 22),

    appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 211, 170, 20),
      title: Text('T² | Recuperação de senha', style: TextStyle (color: const Color.fromARGB(255, 255, 255, 255))),
    ),

    body: Padding(
      padding: EdgeInsets.all(30),
      child: Column(
        children: [
        
          TextField(
            decoration: InputDecoration(labelText: 'Email', labelStyle: TextStyle(color: Colors.white)),
          ),
        
          SizedBox(height: 20),
          SizedBox(height: 40),
          ElevatedButton(
            onPressed: () {showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text('Sucesso'),
        content: Text('Codigo enviado ao email digitado'),
        actions: [
          TextButton(
            onPressed: () => Navigator.pushNamed(context, 'login'),
            child: Text('OK'),
          )
        ],
      ),
    );
  },
            child: Text('Enviar código de recuperação'),
          ),
        ],
      ),
    ),
  );
}
}