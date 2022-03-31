import 'package:flutter/material.dart';

class Pagina2 extends StatelessWidget {
  const Pagina2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Icon(Icons.person),
          Icon(Icons.shopping_cart)
        ],
        backgroundColor: Colors.lightBlueAccent,
        title: const Text('Articulos'),
      ),
      body: Column(
        children: [
          Card(
            child: ListTile(
              title: Text("Tarjeta de Ropa"),
            ),
            elevation: 8,
            color: Colors.green,
            shadowColor: Colors.green,
            margin: EdgeInsets.all(20),
            shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.indigo, width: 2)),
          ),
          Card(child: ListTile(), color: Colors.amberAccent),
          Card(child: ListTile(), color: Colors.cyanAccent),
          Card(child: ListTile(), color: Colors.amberAccent),
        ], // children niños
      ),
    );
  }
}
