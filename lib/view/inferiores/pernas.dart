import 'package:flutter/material.dart';

class PernasView extends StatefulWidget {
  const PernasView({super.key});

  @override
  State<PernasView> createState() => _PernasViewState();
}

class _PernasViewState extends State<PernasView> {

  List<bool> ligado = List.filled(15, false);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 243, 195, 22),

      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 211, 170, 20),
        title: Text('T² | Pernas', style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255))),
      ),

      body: Padding(
        padding: EdgeInsets.all(30),
        child: ListView(
          children: [
            SwitchListTile(
              title: Text('LegPress 45º'),
              value: ligado[0],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[0] = desligado;
                });
              },
            ),

            const SizedBox( height: 10),


            SwitchListTile(
              title: Text('Agachamento Livre'),
              value: ligado[1],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[1] = desligado;
                });
              },
            ),
            const SizedBox( height: 10),
            SwitchListTile(
              title: Text('Cadeira Extensora'),
              value: ligado[2],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[2] = desligado;
                });
              },
            ),
            const SizedBox( height: 10),
            SwitchListTile(
              title: Text('Cadeira Flexora'),
              value: ligado[3],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[3] = desligado;
                });
              },
            ),
            const SizedBox( height: 10),
            SwitchListTile(
              title: Text('Glúteo Máquina'),
              value: ligado[4],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[4] = desligado;
                });
              },
            ),
            const SizedBox( height: 10),
            SwitchListTile(
              title: Text('Abdução de Quadril'),
              value: ligado[5],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[5] = desligado;
                });
              },
            ),
            const SizedBox( height: 10),
            SwitchListTile(
              title: Text('Adutor de Quadril'),
              value: ligado[6],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[6] = desligado;
                });
              },
            ),
            const SizedBox( height: 10),
            SwitchListTile(
              title: Text('Puxada de Panturrilha'),
              value: ligado[7],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[7] = desligado;
                });
              },
            ),
            const SizedBox( height: 10),
            SwitchListTile(
              title: Text('LegPress 90º'),
              value: ligado[8],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[8] = desligado;
                });
              },
            ),
            const SizedBox( height: 10),
            SwitchListTile(
              title: Text('Avanço (Lunge)'),
              value: ligado[9],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[9] = desligado;
                });
              },
            ),
            const SizedBox( height: 10),
              SwitchListTile(
              title: Text('Stiff'),
              value: ligado[10],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[10] = desligado;
                });
              },
            ),
            const SizedBox( height: 10),
            SwitchListTile(
              title: Text('Puxada de Panturrilha em Pé'),
              value: ligado[11],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[11] = desligado;
                });
              },
            ),
            const SizedBox( height: 10),
            SwitchListTile(
              title: Text('Puxada de Panturrilha Sentado'),
              value: ligado[12],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[12] = desligado;
                });
              },
            ),
            const SizedBox( height: 10),
            SwitchListTile(
              title: Text('Agachamento Frontal'),
              value: ligado[13],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[13] = desligado;
                });
              },
            ),
            const SizedBox( height: 10),
            SwitchListTile(
              title: Text('Afundo (Lunge) com Halteres'),
              value: ligado[14],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[14] = desligado;});},),
          ],
        ),
      ),
    );
  }
}
