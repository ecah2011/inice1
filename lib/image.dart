import 'package:flutter/material.dart';

class ImagePage extends StatefulWidget {
  const ImagePage({super.key});

  @override
  State<ImagePage> createState() => _ImagePageState();
}

class _ImagePageState extends State<ImagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image'),
        backgroundColor: Color(0xFF7975FF),
        centerTitle: true,
      ),

      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Image.asset('assets/doraemon.png', height: 250,),
                Text('Hye saya Doraemon!'),
                SizedBox(height: 20,),
                Text('Saya puasa hari ini...'),
                SizedBox(height: 20,),
                TextField(
                  decoration: InputDecoration(
                    hintText: 'Insert your name',
                    prefixIcon: Icon(Icons.account_circle_rounded),
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10,),
                TextField(
                  decoration: InputDecoration(
                      hintText: 'Insert your class',
                      prefixIcon: Icon(Icons.badge),
                      border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10,),
                TextField(
                  decoration: InputDecoration(
                      hintText: 'Insert your student number',
                      prefixIcon: Icon(Icons.credit_card_rounded),
                      border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10,),
                ElevatedButton(onPressed: (){}, child: Text('Submit'))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
