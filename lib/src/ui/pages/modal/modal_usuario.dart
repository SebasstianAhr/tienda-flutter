import 'package:flutter/material.dart';
import 'package:tienda_franco/src/controller/con_usuario2.dart';

modalUsuario(BuildContext context) {
  // final consultaUsuarios = consultarusuarios();
  // print(consultaUsuarios);
  consultarusuarios().then(
    (consultarusuarios) {
      print(
        consultarusuarios[1].name,
      );
    },
  );

  showBottomSheet(
    context: context,
    builder: (context) {
      return Scaffold(
        appBar: AppBar(
          actions: const [
            Padding(
              padding: EdgeInsets.all(8),
              child: Icon(Icons.event),
            ),
          ],
          backgroundColor: Colors.red[100],
          title: const Text('Usuarios'),
        ),
        body: const Center(
          child: Text('Hola'),
        ),
      );
    },
  );
}
