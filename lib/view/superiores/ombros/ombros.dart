import 'package:flutter/material.dart';

class OmbrosView extends StatefulWidget {
  const OmbrosView({super.key});

  @override
  State<OmbrosView> createState() => _OmbrosViewState();
}

class _OmbrosViewState extends State<OmbrosView> {
  List<bool> ligado = List.filled(9, false); // Apenas 9 exercícios

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 243, 195, 22),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 211, 170, 20),
        title: const Text('T² | Ombros', style: TextStyle(color: Colors.white)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: ListView(
          children: [
            SwitchListTile(
              title: const Text('Desenvolvimento com Halteres'),
              value: ligado[0],
              onChanged: (val) => setState(() => ligado[0] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: const Text('Elevação Lateral'),
              value: ligado[1],
              onChanged: (val) => setState(() => ligado[1] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: const Text('Elevação Frontal'),
              value: ligado[2],
              onChanged: (val) => setState(() => ligado[2] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: const Text('Desenvolvimento com Barra'),
              value: ligado[3],
              onChanged: (val) => setState(() => ligado[3] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: const Text('Remada Alta'),
              value: ligado[4],
              onChanged: (val) => setState(() => ligado[4] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: const Text('Crucifixo Inverso'),
              value: ligado[5],
              onChanged: (val) => setState(() => ligado[5] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: const Text('Arnold Press'),
              value: ligado[6],
              onChanged: (val) => setState(() => ligado[6] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: const Text('Elevação Lateral com Cabo'),
              value: ligado[7],
              onChanged: (val) => setState(() => ligado[7] = val),
            ),
            const SizedBox(height: 10),
            SwitchListTile(
              title: const Text('Face Pull'),
              value: ligado[8],
              onChanged: (val) => setState(() => ligado[8] = val),
            ),
          ],
        ),
      ),
    );
  }
}
