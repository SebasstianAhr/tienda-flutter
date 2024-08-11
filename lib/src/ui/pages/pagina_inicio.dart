import 'package:flutter/material.dart';
import 'package:tienda_franco/src/ui/pages/modal/modal_usuario.dart';

class PaginaInicio extends StatelessWidget {
  const PaginaInicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(
                  "https://brandemia.org/sites/default/files/sites/default/files/google_icono_despues.jpg",
                  width: 100,
                  height: 100,
                ),
                const SizedBox(height: 16.0),
                const Text(
                  'Bienvenido a Mercado Libre Col',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 16.0,
                ),
                const Text(
                  'Iniciar Sesion para continuar...',
                  style: TextStyle(fontSize: 16.0, color: Colors.grey),
                ),
                const SizedBox(height: 30),
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Digita Email',
                    prefixIcon: const Icon(Icons.email),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                const SizedBox(height: 30.0),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/login');
                    },
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                        vertical: 15.0,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      backgroundColor: Colors.blue,
                      foregroundColor: Colors.white,
                    ),
                    child: const Text('Iniciar Sesion'),
                  ),
                ),
                const SizedBox(height: 20.0),
                const Text(
                  'O inicie Con ',
                  style: TextStyle(color: Colors.green),
                ),
                const SizedBox(height: 20.0),
                SizedBox(
                  width: double.infinity,
                  child: OutlinedButton.icon(
                    onPressed: () {},
                    icon: Image.network(
                      "https://brandemia.org/sites/default/files/sites/default/files/google_icono_despues.jpg",
                      height: 41,
                      width: 41,
                    ),
                    label: const Text('Logueate con google'),
                    style: OutlinedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(vertical: 15.0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20.0),
                SizedBox(
                  width: double.infinity,
                  child: OutlinedButton.icon(
                    onPressed: () {
                      //modalUsuario(context);
                    },
                    icon: Image.network(
                      'https://www.freepik.es/fotos-premium/ilustracion-vectorial-icono-logotipo-facebook-banner_210745185.htm#query=logo%20facebook&position=20&from_view=keyword&track=ais_user&uuid=4fba0064-38e6-418c-afab-515e4df32389',
                      height: 41,
                      width: 41,
                    ),
                    label: const Text('Logueate con Facebook'),
                  ),
                ),
                const SizedBox(height: 20.0),
                TextButton(
                  onPressed: () {
                    
                  },
                  child: const Text(
                    'Olvido su contraseña?',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/registro');
                  },
                  child: const Text(
                    'No tiene una cuenta? Registrate',
                    style: TextStyle(color: Colors.blue),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
