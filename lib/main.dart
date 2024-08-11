import 'package:flutter/material.dart';
import 'package:tienda_franco/src/ui/pages/home/home_page.dart';
import 'package:tienda_franco/src/ui/pages/pagina_inicio.dart';
import 'package:tienda_franco/src/ui/pages/pagina_registro.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      routes: {
        '/inicio': (context) => const PaginaInicio()
      //  '/registro': (context) => const PaginaRegistro(),
       // '/menuprincipal': (context) => const PaginaRegistro(),
      },
    );
  }
}