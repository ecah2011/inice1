import 'package:flutter/material.dart';
import 'package:inice1/card.dart';
import 'package:inice1/image.dart';
import 'package:inice1/profile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        backgroundColor: Colors.lime,
        centerTitle: true,
        leading: IconButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => ProfilePage()));
        }, icon: Icon(Icons.menu)),
        actions: [
          IconButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => CardPage()));
          }, icon: Icon(Icons.add))
        ],
      ),

      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Column(
            children: [
              Text('Click to go to Image page'),
              SizedBox(height: 10,),
              ElevatedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ImagePage()));
                },
                child: Text('Click Here')
              )
            ],
          ),
        ),
      ),
    );
  }
}
