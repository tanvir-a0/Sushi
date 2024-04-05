import 'package:flutter/material.dart';
import 'package:sushi/components/button.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({super.key});

  @override
  State<MenuPage> createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text("Tokyo", style: TextStyle(color: Colors.grey),),
        leading: Icon(
          Icons.menu,
          color: Colors.grey[800],
        ),
      ),
      body: Column(children: [
        //promobanner
        Container(child: Row(children: [
          Column(
            children: [
              Text("Get 32% Discount"),

              SizedBox(height: 10),

              MyButton(text: "Redeem Now", onTap: (){}),
            ],
          ),

          ],)),
      ]),
    );
  }
}