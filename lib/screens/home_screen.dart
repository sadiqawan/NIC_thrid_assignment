import 'package:flutter/material.dart';
import 'package:nic_thrid_assignment/custom_widgets/button.dart';
import 'package:nic_thrid_assignment/screens/second_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const  Center(child:   Text('Custom Button')),
        backgroundColor: Colors.amberAccent,

      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          CustomButton(text: 'Next Screen', onClick: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => const  SecondScreen()));
          })

        ],
      ),
    );
  }
}

