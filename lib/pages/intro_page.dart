import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sushi/components/button.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 138, 60, 55),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,

          children: [

          //const SizedBox(height: 100), 

          Text(
            'SUSHI MAN', 
            style: GoogleFonts.dmSerifDisplay(
              fontSize: 44, 
              color: Colors.white,
              fontWeight: FontWeight.bold,
              )
            ),

            const SizedBox(height: 10),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset('lib/images/salmon_eggs.png'),
              ),
            ),

            const SizedBox(height: 100),

            Text(
              "THE TASTE OF JAPANESE FOOD",
              style: GoogleFonts.dmSerifDisplay(
                fontSize: 40,
                color: Colors.white,
              ),
            ),

            const SizedBox(height: 20),

            Text(
              "Feel the taste fo most popular Japanese food from anywere and anytime.",
              style: GoogleFonts.dmSerifDisplay(
                color: Colors.white,
                height: 2,
              ),
            ),

            const SizedBox(height: 20),

            MyButton(
              text: "Get Started",
              onTap: (){
                Navigator.pushNamed(context, '/menupage');
              },
              )
            
        ],),
      )
    );
  }
}