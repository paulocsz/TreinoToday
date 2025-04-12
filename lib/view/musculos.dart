import 'package:flutter/material.dart';



class MusculosView extends StatefulWidget {
  const MusculosView({super.key});

  @override
  State<MusculosView> createState() => _MusculosViewState();
}

class _MusculosViewState extends State<MusculosView> {


 
  @override
  
Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Color.fromARGB(255, 243, 195, 22),

    appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 211, 170, 20),
      title: Text('T² | Treinos', style: TextStyle (color: const Color.fromARGB(255, 255, 255, 255))),
    ),

    body: Padding(
      padding: EdgeInsets.all(0),
      child: Column(
        children: [
          
             ElevatedButton(

              style: ElevatedButton.styleFrom(
                shape: ContinuousRectangleBorder(),
                minimumSize: Size(double.infinity, 60),
                alignment: Alignment.centerLeft,
                textStyle: TextStyle(fontSize: 40),
              ),
            onPressed: () {
              Navigator.pushNamed(context, 'biceps');
            },
            child: Text('Biceps'),
          ), 
               SizedBox(height: 0.5),
             ElevatedButton(

              style: ElevatedButton.styleFrom(
                shape: ContinuousRectangleBorder(),
                minimumSize: Size(double.infinity, 60),
                alignment: Alignment.centerLeft,
                textStyle: TextStyle(fontSize: 40),
              ),
            onPressed: () {
              Navigator.pushNamed(context, 'triceps');
            },
            child: Text('Triceps'),
          ),
           
               SizedBox(height: 0.5),
             ElevatedButton(

              style: ElevatedButton.styleFrom(
                shape: ContinuousRectangleBorder(),
                minimumSize: Size(double.infinity, 60),
                alignment: Alignment.centerLeft,
                textStyle: TextStyle(fontSize: 40),
              ),
            onPressed: () {
              Navigator.pushNamed(context, 'ombros');
            },
            child: Text('Ombros'),
          ), 
               SizedBox(height: 0.5),
             ElevatedButton(

              style: ElevatedButton.styleFrom(
                shape: ContinuousRectangleBorder(),
                minimumSize: Size(double.infinity, 60),
                alignment: Alignment.centerLeft,
                textStyle: TextStyle(fontSize: 40),
              ),
            onPressed: () {
              Navigator.pushNamed(context, 'costaspeito');
            },
            child: Text('Costas / Peito'),
          ),
            SizedBox(height: 0.5),
             ElevatedButton(

              style: ElevatedButton.styleFrom(
                shape: ContinuousRectangleBorder(),
                minimumSize: Size(double.infinity, 60),
                alignment: Alignment.centerLeft,
                textStyle: TextStyle(fontSize: 40),
              ),
            onPressed: () {
              Navigator.pushNamed(context, 'pernas');
            },
            child: Text('Inferiores'),
          ),
          SizedBox(height: 150),
          


          Text('T²',
            style: TextStyle(
              fontSize: 200,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              color: const Color.fromARGB(255, 255, 255, 255),
           
            )
  
            ), 
        ],
      ),
    ),
  );
}
}