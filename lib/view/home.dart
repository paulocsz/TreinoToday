import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  backgroundColor: Color.fromARGB(255, 243, 195, 22),
   body:
  
  
   Center(

       
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            Text('T²',
            style: TextStyle(
              fontSize: 125,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              color: const Color.fromARGB(255, 255, 255, 255),
           
            )
  
            ),   
            
            Text('Treino Today',
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold,
              color: const Color.fromARGB(255, 255, 255, 255),
           
            )
            
  
            ), 
            const SizedBox(height: 100),   
            ElevatedButton(
              onPressed: () {
                   Navigator.pushNamed(context, "login");
                    },
                      child: Text('Iniciar', style: TextStyle(

                        fontSize: 40,
                        color: Color.fromARGB(255, 243, 195, 22)


                      ),)),
           const SizedBox (height: 20),
            ElevatedButton(
              onPressed: () {
                   Navigator.pushNamed(context, "sobre");
                    },
                      child: Text('Sobre', style: TextStyle(

                        fontSize: 20,
                        color: Color.fromARGB(255, 243, 195, 22)


                      ),)),
          



          
          
          
          
          ],
        ),
      ),
    );
  }
}