import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        title: Text("Run"),
        centerTitle: true,
        leading: Icon(Icons.add_a_photo,),
        actions: [
          Icon(Icons.add_a_photo),
        ],
        backgroundColor: Colors.green,
      ),
      
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Text("Hello Cox`s Bazar"),
              Text("Hello Cox`s Bazar"),
              Text("Hello Cox`s Bazar"),
              Text("Hello Cox`s Bazar"),
              Text("Hello Cox`s Bazar"),
              Text("Hello Cox`s Bazar"),
              Text("Hello Cox`s Bazar"),
              Text("Hello Cox`s Bazar"),
              Image.network('https://images.pexels.com/photos/56866/garden-rose-red-pink-56866.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
              SizedBox(height: 20,),
              Image.network('https://images.pexels.com/photos/56866/garden-rose-red-pink-56866.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Icon(Icons.add_call),Icon(Icons.add_call),Icon(Icons.add_call),Icon(Icons.add_call),
                    Icon(Icons.add_a_photo),Icon(Icons.add_a_photo),Icon(Icons.add_a_photo),Icon(Icons.add_a_photo),
                    Icon(Icons.ac_unit),Icon(Icons.ac_unit),Icon(Icons.ac_unit),Icon(Icons.ac_unit),Icon(Icons.ac_unit),
                    Icon(Icons.add_call),Icon(Icons.add_call),Icon(Icons.add_call),Icon(Icons.add_call),Icon(Icons.add_call),
                    Icon(Icons.add_call),Icon(Icons.add_call),Icon(Icons.add_call),Icon(Icons.add_call),
                    Icon(Icons.add_a_photo),Icon(Icons.add_a_photo),Icon(Icons.add_a_photo),Icon(Icons.add_a_photo),
                    Icon(Icons.ac_unit),Icon(Icons.ac_unit),Icon(Icons.ac_unit),Icon(Icons.ac_unit),Icon(Icons.ac_unit),
                    Icon(Icons.add_call),Icon(Icons.add_call),Icon(Icons.add_call),Icon(Icons.add_call),Icon(Icons.add_call),
                    Icon(Icons.add_call),Icon(Icons.add_call),Icon(Icons.add_call),Icon(Icons.add_call),
                    Icon(Icons.add_a_photo),Icon(Icons.add_a_photo),Icon(Icons.add_a_photo),Icon(Icons.add_a_photo),
                    Icon(Icons.ac_unit),Icon(Icons.ac_unit),Icon(Icons.ac_unit),Icon(Icons.ac_unit),Icon(Icons.ac_unit),
                    Icon(Icons.add_call),Icon(Icons.add_call),Icon(Icons.add_call),Icon(Icons.add_call),Icon(Icons.add_call),
                    Icon(Icons.ac_unit),Icon(Icons.ac_unit),Icon(Icons.ac_unit),Icon(Icons.ac_unit),Icon(Icons.ac_unit),
                    Icon(Icons.add_call),Icon(Icons.add_call),Icon(Icons.add_call),Icon(Icons.add_call),Icon(Icons.add_call),
                    Icon(Icons.ac_unit),Icon(Icons.ac_unit),Icon(Icons.ac_unit),Icon(Icons.ac_unit),Icon(Icons.ac_unit),
                    Icon(Icons.add_call),Icon(Icons.add_call),Icon(Icons.add_call),Icon(Icons.add_call),Icon(Icons.add_call),
                    Icon(Icons.ac_unit),Icon(Icons.ac_unit),Icon(Icons.ac_unit),Icon(Icons.ac_unit),Icon(Icons.ac_unit),
                    Icon(Icons.add_call),Icon(Icons.add_call),Icon(Icons.add_call),Icon(Icons.add_call),Icon(Icons.add_call),
                  ],
                ),
              )
            ],
          ),
        ),
      ),

    );
  }
}
