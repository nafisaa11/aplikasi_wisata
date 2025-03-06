import 'package:appm2/detail_screen.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget{
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Destinasi Wisata Indonesia'),
      ),
      body: InkWell(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context){
            return DetailScreen();
          }));
        },
        child: ListItem(),
        ),
    );
  }

  Widget ListItem(){
    return Card(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Image.asset('assets/images/ikan.jpg'),
          ),
          Expanded(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: const <Widget>[
                  Text(
                    'Raja Ampat',
                    style: TextStyle(fontSize: 16.0),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Papua')
                ],
              ),
              ),
          )
        ],
      ),
    );
  }
}