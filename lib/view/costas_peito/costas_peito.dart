import 'package:flutter/material.dart';

class CostasPeitoView extends StatefulWidget {
  const CostasPeitoView({super.key});

  @override
  State<CostasPeitoView> createState() => _CostasPeitoViewState();
}

class _CostasPeitoViewState extends State<CostasPeitoView> {
  List<bool> ligado = List.filled(12, false); // 12 switches

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 243, 195, 22),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 211, 170, 20),
        title: const Text(
          'T² | Costas / Peito',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: ListView(
          children: [
            // COSTAS
            SwitchListTile(
              title: const Text('Puxada Frente'),
              value: ligado[0],
              onChanged: (val) => setState(() => ligado[0] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: const Text('Remada Curvada'),
              value: ligado[1],
              onChanged: (val) => setState(() => ligado[1] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: const Text('Puxada Supinada'),
              value: ligado[2],
              onChanged: (val) => setState(() => ligado[2] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: const Text('Remada Unilateral'),
              value: ligado[3],
              onChanged: (val) => setState(() => ligado[3] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: const Text('Remada Baixa'),
              value: ligado[4],
              onChanged: (val) => setState(() => ligado[4] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: const Text('Encolhimento de Ombros'),
              value: ligado[5],
              onChanged: (val) => setState(() => ligado[5] = val),
            ),

            const SizedBox(height: 20),

            // PEITO
            SwitchListTile(
              title: const Text('Supino Reto'),
              value: ligado[6],
              onChanged: (val) => setState(() => ligado[6] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: const Text('Supino Inclinado'),
              value: ligado[7],
              onChanged: (val) => setState(() => ligado[7] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: const Text('Crucifixo Reto'),
              value: ligado[8],
              onChanged: (val) => setState(() => ligado[8] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: const Text('Crossover'),
              value: ligado[9],
              onChanged: (val) => setState(() => ligado[9] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: const Text('Peck Deck'),
              value: ligado[10],
              onChanged: (val) => setState(() => ligado[10] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: const Text('Flexão de Braço'),
              value: ligado[11],
              onChanged: (val) => setState(() => ligado[11] = val),
            ),
          ],
        ),
      ),
    );
  }
}
