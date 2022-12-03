import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.purple,
      ),
      home: signUpPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class signUpPage extends StatelessWidget {
  const signUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFAA00FF),
      body:
         Container(
           margin: EdgeInsets.fromLTRB(70,120,65,110),
           child: Card(
             color: Color(0xFFEA80FC),
             //you can only add box shadow to decoration(box decoration.
             //also linear gradient is inside a box decoration
             child:
             Container(
               height: 600,
               width: 250,
               decoration: BoxDecoration(
                 gradient: LinearGradient(
                   colors: [
                     Color(0xFFE040FB),
                     Color(0xFFD500F9),
                     Color(0xFFAA00FF),
                     Color(0xFFAA00FF),
                   ],
                     begin: Alignment.topCenter,
                     end: Alignment.bottomCenter
                 ),
                 boxShadow: [
                   BoxShadow(
                       color: Color(0xFF7B1FA2),
                     // spreadRadius: 1,
                     blurRadius: 10,
                     blurStyle: BlurStyle.outer,
                   )
                 ],
               ),
               //ICON
               child:   Column(
                 children: [
                   Padding(
                     padding: const EdgeInsets.all(20.0),
                     child: Icon(Icons.redeem_sharp,
                       size: 70,
                       color: Colors.white70,
                     ),
                   ),

                   //PRICE
                   Text("\$09.99",
                   style: TextStyle(
                     color: Colors.white,
                   fontSize: 50,
                   fontWeight: FontWeight.bold
                   ),
                   ),


                   //                //PER MONTH
                   Text("per month",
                   style: TextStyle(
                     color: Colors.white70,
                     fontWeight: FontWeight.normal,
                       fontSize: 20,
                   ),
                   ),
                   SizedBox(height: 9),

                   //                //DIVIDER
                   Divider(
                     color: Color(0xFFE040FB),
                     endIndent: 20,
                     indent: 14,
                     thickness: 3 ,
                   ),
                   SizedBox(height: 20),

                   //                //STARTUP
                   Text("STARTUP",
                   style: TextStyle(
                     color: Colors.white,
                     fontWeight: FontWeight.w700,
                     fontSize: 30,
                   ),
                   ),
                   SizedBox(height: 20),


                   //                //DARK SPACE
                   Text("Dark Space - 200GB",
                       style: TextStyle(
                         color: Colors.white70,
                         fontWeight: FontWeight.bold,
                         fontSize: 15,
                       ),
                   ),
                   SizedBox(height: 15),

                   //                //BANDWIDTH
                   Text("Bandwidth -30GB ",
                       style: TextStyle(
                         color: Colors.white70,
                         fontWeight: FontWeight.bold,
                         fontSize: 15,
                       ),
                   ),
                   SizedBox(height: 15),


                   //                //DATABASES
                   Text("Databases -03",
                       style: TextStyle(
                         color: Colors.white70,
                         fontWeight: FontWeight.bold,
                         fontSize: 15,
                       ),
                   ),
                   SizedBox(height: 15),


                   //                //EMAIL ACCOUNTS
                   Text(" Email Accounts -10",
                     style: TextStyle(
                       color: Colors.white70,
                       fontWeight: FontWeight.bold,
                       fontSize: 15,
                     ),
                   ),
                   SizedBox(height: 15),

                   //                //24 HOURS SUPPORT
                   Text("24/7 Support -No",
                     style: TextStyle(
                       color: Colors.white54,
                       fontWeight: FontWeight.bold,
                       fontSize: 15,
                     ),
                   ),
                   SizedBox(height: 15),

                   //                //EMAIL SUPPORT
                   Text("Email Support -Yes",
                     style: TextStyle(
                       color: Colors.white70,
                       fontWeight: FontWeight.bold,
                       fontSize: 15,
                     ),
                   ),
                   SizedBox(height:  10),


                   //SIGN UP BUTTON
                   Padding(
                     padding: const EdgeInsets.all(23.0),
                     child: Container(
                       decoration: BoxDecoration(
                         color: Colors.white,
                         borderRadius: BorderRadius.circular(30),
                         boxShadow:  [
                           BoxShadow(
                             color: Color(0xFF7B1FA2),
                             offset: Offset(1.0,1.0),
                             blurRadius: 10,
                             blurStyle: BlurStyle.outer,
                           )
                         ],


                       ),
                       child: Padding(
                         padding: const EdgeInsets.fromLTRB(60,20,60,20),
                         child: Text("SIGN UP",
                         style: TextStyle(
                           color: Color(0xFFAA00FF),
                           fontSize: 17,
                           fontWeight: FontWeight.w500,
                         ),
                         ),
                       ),
                     ),
                   )
                 ],

               ),


             ),


           ),
         ),






          );

  }
}
