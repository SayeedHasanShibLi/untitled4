import 'package:flutter/material.dart';

class Hello extends StatefulWidget {
  const Hello({Key? key}) : super(key: key);

  @override
  _HelloState createState() => _HelloState();
}

class _HelloState extends State<Hello> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,

      appBar: AppBar(
        title: Text("Robi"),
        centerTitle: true,
        leading: Icon(Icons.add_a_photo,),
        actions: [
          Icon(Icons.add_a_photo),
        ],
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 40,),


            RaisedButton(onPressed: (){
              Navigator.pop(context);
            },child:Text("Button") ,),

          ],
        ),
      ),

    );
  }
}
