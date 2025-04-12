import 'package:flutter/material.dart';



class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {


 
  @override
  
Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Color.fromARGB(255, 243, 195, 22),

    appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 211, 170, 20),
      title: Text('T² | Login', style: TextStyle (color: const Color.fromARGB(255, 255, 255, 255))),
    ),

    body: Padding(
      padding: EdgeInsets.all(30),
      child: Column(
        children: [
          
          TextField(
            decoration: InputDecoration(labelText: 'Email', labelStyle: TextStyle(color: Colors.white)),
          ),
          TextField(
            decoration: InputDecoration(labelText: 'Senha', labelStyle: TextStyle(color: Colors.white)),
          ),
          SizedBox(height: 20),
          SizedBox(height: 40),
         
          ElevatedButton(
            
            onPressed: () {
              Navigator.pushNamed(context, 'musculos');
            },
            child: Text('Entrar'),
          ),
           const SizedBox (height: 20),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, 'cadastro');
            },
            child: Text('Criar Conta'),
          ),
           const SizedBox (height: 20),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, 'esqueceu');
            },
            child: Text('Esqueci minha senha'),
          ),
        ],
      ),
    ),
  );
}
}