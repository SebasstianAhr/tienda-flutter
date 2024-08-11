import 'package:flutter/material.dart';
import 'package:tienda_franco/src/ui/pages/modal/modal_usuario.dart';

class AdminUsers extends StatefulWidget {
  const AdminUsers({super.key});

  @override
  State<AdminUsers> createState() => _AdminUsersState();
}

class _AdminUsersState extends State<AdminUsers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListTile(
        title: const Text("Usuarios"),
        leading: IconButton(
          onPressed: () {
            //modalUsuario(context);
          },
          icon: const Icon(Icons.usb_rounded),
        ),
      ),
    );
  }
}
