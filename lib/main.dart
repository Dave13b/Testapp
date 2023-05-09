import 'package:flutter/material.dart';

void main() {runApp( MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Test App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body:  Center(
        child: Image.asset('assets/flag.jpg'),
      ),
      floatingActionButton:  FloatingActionButton(

        onPressed: () {  },
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}


