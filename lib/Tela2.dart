import 'package:flutter/material.dart';

class Tela2 extends StatefulWidget {
  @override
  _Tela2State createState() => _Tela2State();
 late String nome;
 Tela2(this.nome);
}

class _Tela2State extends State<Tela2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(),
    body: Center(child: Text(widget.nome+""),),  
    );
  }
}