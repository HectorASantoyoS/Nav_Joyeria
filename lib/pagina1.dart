import 'package:flutter/material.dart';

class Pagina1 extends StatelessWidget {
  const Pagina1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Icon(Icons.person),
          Icon(Icons.shopping_cart)
        ],
        backgroundColor: Colors.redAccent,
        title: const Text('Inicio'),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            onPrimary: Colors.white,
            primary: Colors.lightBlueAccent,
          ),

          // Within the `Pagina1` widget
          onPressed: () {
            // Navigate to the segunda screen using a named route.
            Navigator.pushNamed(context, '/segunda');
          },
          child: const Text('Articulos'),
        ),
      ),
    );
  }
} //pantalla1
