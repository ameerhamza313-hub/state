import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
   HomeScreen({super.key});
  int x = 15;

  @override
  Widget build(BuildContext context) {
    print('build');
    return  Scaffold(
      appBar: AppBar(
        title: Text('welcom to appBar'),
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
         Container(
          child: Center(child: Text(x.toString(), style: TextStyle(fontSize: 50 ),)),
         )

        ],
      ),
      floatingActionButton:  FloatingActionButton(
        onPressed:(){
        x++ ;
        print(x);
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
