import 'package:devquiz/Tela2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home() ,
  ));
}
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  TextEditingController controller =TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("APP DO LUIS DE VENDER PASTEL", style: TextStyle(fontSize: 20,color: Colors.black),),
        centerTitle: true,
      ),
      body: Center(child: Column(
        children: [
          TextField(
            controller:controller,
            decoration: InputDecoration(labelText: "Digite seu nome"),),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Tela2(controller.text)));
          }, child: Text("Proxima tela"))
        ],
      ) ,),
    );
  }
}


