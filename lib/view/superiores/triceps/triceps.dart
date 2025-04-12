import 'package:flutter/material.dart';

class TricepsView extends StatefulWidget {
  const TricepsView({super.key});

  @override
  State<TricepsView> createState() => _TricepsViewState();
}

class _TricepsViewState extends State<TricepsView> {
  List<bool> ligado = List.filled(15, false); 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 243, 195, 22),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 211, 170, 20),
        title: Text('T² | Tríceps', style: TextStyle(color: Colors.white)),
      ),
      body: Padding(
        padding: EdgeInsets.all(30),
        child: ListView(
          children: [
            SwitchListTile(
              title: Text('Tríceps Pulley'),
              value: ligado[0],
              onChanged: (val) => setState(() => ligado[0] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: Text('Tríceps Testa'),
              value: ligado[1],
              onChanged: (val) => setState(() => ligado[1] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: Text('Tríceps Francês'),
              value: ligado[2],
              onChanged: (val) => setState(() => ligado[2] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: Text('Tríceps Corda'),
              value: ligado[3],
              onChanged: (val) => setState(() => ligado[3] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: Text('Tríceps Coice'),
              value: ligado[4],
              onChanged: (val) => setState(() => ligado[4] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: Text('Tríceps Banco'),
              value: ligado[5],
              onChanged: (val) => setState(() => ligado[5] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: Text('Tríceps Kickback'),
              value: ligado[6],
              onChanged: (val) => setState(() => ligado[6] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: Text('Tríceps Cross'),
              value: ligado[7],
              onChanged: (val) => setState(() => ligado[7] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: Text('Tríceps com Halteres'),
              value: ligado[8],
              onChanged: (val) => setState(() => ligado[8] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: Text('Tríceps com Barra'),
              value: ligado[9],
              onChanged: (val) => setState(() => ligado[9] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: Text('Tríceps na Máquina'),
              value: ligado[10],
              onChanged: (val) => setState(() => ligado[10] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: Text('Tríceps Invertido'),
              value: ligado[11],
              onChanged: (val) => setState(() => ligado[11] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: Text('Tríceps com Pegada Fechada'),
              value: ligado[12],
              onChanged: (val) => setState(() => ligado[12] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: Text('Tríceps Paralela'),
              value: ligado[13],
              onChanged: (val) => setState(() => ligado[13] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: Text('Tríceps no Banco com Peso'),
              value: ligado[14],
              onChanged: (val) => setState(() => ligado[14] = val),
            ),
          ],
        ),
      ),
    );
  }
}
