import 'package:flutter/material.dart';

class CardPage extends StatefulWidget {
  const CardPage({super.key});

  @override
  State<CardPage> createState() => _CardPageState();
}

class _CardPageState extends State<CardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFB3FACB),
        title: Text('Card Widget'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 30,),
            Text('Nur Aishah'),
            SizedBox(height: 10,),
            Text('Kolej Kemahiran Tinggi MARA Petaling Jaya'),
            Card(
              color: Color(0xff2f0ad1),
              child: ListTile(
                title: Text('Burger', style: TextStyle(color: Colors.white),),
                subtitle: Text('RM6.50', style: TextStyle(color: Colors.white)),
                trailing: IconButton(onPressed: (){}, icon: Icon(Icons.chevron_right)),
                leading: Image.network('https://png.pngtree.com/png-clipart/20231017/original/pngtree-burger-food-png-free-download-png-image_13329458.png'),
              ),
            ),
            Card(
              color: Color(0xfff4ff3f),
              child: ListTile(
                title: Text('Burger'),
                subtitle: Text('RM6.50'),
                trailing: IconButton(onPressed: (){}, icon: Icon(Icons.chevron_right)),
                leading: Image.network('https://png.pngtree.com/png-clipart/20231017/original/pngtree-burger-food-png-free-download-png-image_13329458.png'),
              ),
            ),
            Card(
              color: Color(0xfff4ff3f),
              child: ListTile(
                title: Text('Burger'),
                subtitle: Text('RM6.50'),
                trailing: IconButton(onPressed: (){}, icon: Icon(Icons.chevron_right)),
                leading: Image.network('https://png.pngtree.com/png-clipart/20231017/original/pngtree-burger-food-png-free-download-png-image_13329458.png'),
              ),
            ),
            Card(
              color: Color(0xfff4ff3f),
              child: ListTile(
                title: Text('Burger'),
                subtitle: Text('RM6.50'),
                trailing: IconButton(onPressed: (){}, icon: Icon(Icons.chevron_right)),
                leading: Image.network('https://png.pngtree.com/png-clipart/20231017/original/pngtree-burger-food-png-free-download-png-image_13329458.png'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

