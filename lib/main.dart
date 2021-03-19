import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Column(
        children: <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.monetization_on),
              title: Text('1500.00'),
              subtitle: Text('0003'),
            ),
          ),
        ],
      ),
      appBar: AppBar(
        title: Text('Transferências'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    ),
  ));
}

class ListaTransferencias extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    throw UnimplementedError();
  }

}