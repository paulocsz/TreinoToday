import 'package:flutter/material.dart';

class BicepsView extends StatefulWidget {
  const BicepsView({super.key});

  @override
  State<BicepsView> createState() => _BicepsViewState();
}

class _BicepsViewState extends State<BicepsView> {

  List<bool> ligado = List.filled(15, false); // Mantendo o mesmo tamanho de lista

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 243, 195, 22),

      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 211, 170, 20),
        title: Text('T² | Bíceps', style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255))),
      ),

      body: Padding(
        padding: EdgeInsets.all(30),
        child: ListView(
          children: [
            SwitchListTile(
              title: Text('Rosca Direta'),
              value: ligado[0],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[0] = desligado;
                });
              },
            ),

            const SizedBox( height: 10),

            SwitchListTile(
              title: Text('Rosca Martelo'),
              value: ligado[1],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[1] = desligado;
                });
              },
            ),
            const SizedBox( height: 10),
            SwitchListTile(
              title: Text('Rosca Scott'),
              value: ligado[2],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[2] = desligado;
                });
              },
            ),
            const SizedBox( height: 10),
            SwitchListTile(
              title: Text('Rosca Concentrada'),
              value: ligado[3],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[3] = desligado;
                });
              },
            ),
            const SizedBox( height: 10),
            SwitchListTile(
              title: Text('Rosca Inclinada'),
              value: ligado[4],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[4] = desligado;
                });
              },
            ),
            const SizedBox( height: 10),
            SwitchListTile(
              title: Text('Rosca no Cabo'),
              value: ligado[5],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[5] = desligado;
                });
              },
            ),
            const SizedBox( height: 10),
            SwitchListTile(
              title: Text('Rosca Zottman'),
              value: ligado[6],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[6] = desligado;
                });
              },
            ),
            const SizedBox( height: 10),
            SwitchListTile(
              title: Text('Rosca 21'),
              value: ligado[7],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[7] = desligado;
                });
              },
            ),
            const SizedBox( height: 10),
            SwitchListTile(
              title: Text('Rosca Bíceps com Barra'),
              value: ligado[8],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[8] = desligado;
                });
              },
            ),
            const SizedBox( height: 10),
            SwitchListTile(
              title: Text('Rosca Bíceps com Halteres'),
              value: ligado[9],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[9] = desligado;
                });
              },
            ),
            const SizedBox( height: 10),
            SwitchListTile(
              title: Text('Rosca no Banco'),
              value: ligado[10],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[10] = desligado;
                });
              },
            ),
            const SizedBox( height: 10),
            SwitchListTile(
              title: Text('Rosca Alternada'),
              value: ligado[11],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[11] = desligado;
                });
              },
            ),
            const SizedBox( height: 10),
            SwitchListTile(
              title: Text('Rosca com Pegada Invertida'),
              value: ligado[12],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[12] = desligado;
                });
              },
            ),
            const SizedBox( height: 10),
            SwitchListTile(
              title: Text('Rosca com Pegada Fechada'),
              value: ligado[13],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[13] = desligado;
                });
              },
            ),
            const SizedBox( height: 10),
            SwitchListTile(
              title: Text('Rosca de Punho'),
              value: ligado[14],
              onChanged: (bool desligado) {
                setState(() {
                  ligado[14] = desligado;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
