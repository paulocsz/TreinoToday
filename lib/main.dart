import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

import 'view/sobre.dart';
import 'view/cadastro.dart';
import 'view/login.dart';
import 'view/home.dart';
import 'view/esqueceu.dart';
import 'view/inferiores/pernas.dart';
import 'view/musculos.dart';
import 'view/superiores/biceps/biceps.dart';
import 'view/superiores/triceps/triceps.dart';
import 'view/superiores/ombros/ombros.dart';
import 'view/costas_peito/costas_peito.dart';
void main() {
  runApp(DevicePreview(builder: (context) => const MainApp()));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

 @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'T²',
      
      initialRoute: 'home',
      routes: {
      'home': (context) => const HomeView(),
      'cadastro': (context) => const CadastroView(),
      'login': (context) => const LoginView(),
      'esqueceu': (context) => const EsqueceuView(),
      'sobre': (context) => const SobreView(),
      'pernas': (context) => const PernasView(),
      'musculos': (context) => const MusculosView(),
      'biceps': (context) => const BicepsView(),
      'triceps': (context) => const TricepsView(),
      'ombros': (context) => const OmbrosView(),
      'costaspeito':(context) => const CostasPeitoView()
      },

    );
  }
}