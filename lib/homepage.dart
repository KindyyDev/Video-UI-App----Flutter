import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'color.dart' as color;


class HomePage extends StatefulWidget {
  // const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: const EdgeInsets.only(top: 70, left: 30, right: 20),
        child: Column(
          children: [
            Row(
              children: [
                text(),
                Expanded(child: Container()),
                Icon(
                  Icons.arrow_back_ios, size: 20, color: Colors.black87,
                ),
                SizedBox(width: 5,),
                Icon(
                  Icons.calendar_today_rounded, size: 20, color: Colors.black87,
                ),
                SizedBox(width: 8,),
                Icon(
                  Icons.arrow_forward_ios, size: 20, color: Colors.black87,
                ),
              ]
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Text(
                  "Your Program", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                Expanded(child: Container()),
                Text(
                  "Details", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.blue),
                ),
                SizedBox(width: 5,),
                Icon(Icons.arrow_forward)
              ],
            ),
            SizedBox(height: 20,),
            Container(
              color: Colors.blue[900],
              height: 250,
              width: MediaQuery.of(context).size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    child:
                    Text("Next Workout", style: TextStyle(color: Colors.white), )),
                    Text("Legs Training", style: TextStyle(color: Colors.white, fontSize: 25), )),
              ],
            ),
            ),
            ]































            // Row(
            //   children: [
            //     Text("Training",
            //       style: TextStyle(
            //           fontSize: 30,
            //           color: Colors.black87,
            //           fontWeight: FontWeight.bold),
            //     ),
            //     Expanded(child: Container(),),
            //     Icon(Icons.arrow_back_ios,
            //       size: 28,
            //       color: Colors.black87,
            //     ),
            //     SizedBox(width: 10),
            //     Icon(Icons.calendar_today_rounded,
            //       size: 28,
            //       color: Colors.black87,
            //     ),
            //     SizedBox(width: 15),
            //     Icon(Icons.arrow_forward_ios,
            //       size: 28,
            //       color: Colors.black87,
            //     ),
            //   ],
            // ),
            // SizedBox(height: 30,),
            // Row(
            //   children: [
            //     Text("Your Program",
            //       style: TextStyle(
            //           fontSize: 20,
            //           color: Colors.black54,
            //           fontWeight: FontWeight.bold),
            //     ),
            //     Expanded(child: Container(),),
            //     Text("Details",
            //       style: TextStyle(
            //           fontSize: 20,
            //           color: Colors.blue,
            //       ),
            //     ),
            //     SizedBox(width: 5),
            //     Icon(Icons.arrow_forward,
            //     size: 20,
            //       color: Colors.black87,
            //     ),
            //   ],
            // ),
            // SizedBox(height: 20,),
            // Container(
            //   width: MediaQuery.of(context).size.width,
            //   height: 220,
            //   decoration: BoxDecoration(
            //     gradient: LinearGradient(
            //       colors: [
            //         color.AppColor.h.withOpacity(0.9),
            //         Colors.blue.withOpacity(0.8),
            //       ],
            //           begin: Alignment.bottomLeft,
            //           end: Alignment.centerRight,
            //     ),
            //     boxShadow: [
            //       BoxShadow(
            //         offset: Offset(5, 10),
            //         blurRadius: 50,
            //         color: Colors.blue.withOpacity(0.2),
            //       ),
            //     ],
            //     borderRadius: BorderRadius.only(
            //         topLeft: Radius.circular(10.0),
            //         topRight: Radius.circular(80.0),
            //       bottomLeft: Radius.circular(10.0),
            //       bottomRight: Radius.circular(10.0),
            //     ),
            //   ),
            //   child: Container(
            //     padding: const EdgeInsets.only(left: 20, top: 25, right: 20,),
            //     child:
            //       Column(
            //          crossAxisAlignment: CrossAxisAlignment.start,
            //             children: [
            //               Text("Next workout",
            //                 style: TextStyle(
            //                   fontSize: 16,
            //                   color: Colors.white,
            //                 ),
            //               ),
            //               SizedBox(height: 5),
            //               Text("Legs Training",
            //                 style: TextStyle(
            //                   fontSize: 25,
            //                   color: Colors.white,),
            //               ),
            //               Text("and Glutes Workout",
            //                 style: TextStyle(
            //                   fontSize: 25,
            //                   color: Colors.white,),
            //               ),
            //               SizedBox(height: 30),
            //             Row(
            //                 crossAxisAlignment: CrossAxisAlignment.end,
            //             children: [
            //               Row(
            //                 children: [
            //                   Icon(Icons.timer_outlined, size: 20, color: Colors.white,),
            //                   SizedBox(width: 5),
            //                   Text("60 min",
            //                     style: TextStyle(
            //                       fontSize: 14,
            //                         color: Colors.white
            //                     ),
            //                   ),
            //                 ],
            //               ),
            //               Expanded(child: Container(),),
            //             Container(
            //               decoration: BoxDecoration(
            //                 borderRadius: BorderRadius.circular(60),
            //                 boxShadow: [
            //                   BoxShadow(
            //                     color: color.AppColor.home,
            //                     offset: Offset(4, 8),
            //                     blurRadius: 10
            //                   ),
            //                 ]
            //               ),
            //             child:
            //               Icon(
            //                 Icons.play_circle_fill_outlined,
            //                 color: Colors.white,
            //                 size: 60,
            //               ),
            //             ),
            //                 SizedBox(width: 10),
            //               ]
            //             ),
            //             ],
            //   ),
            //   ),
            // ),
            // SizedBox(height: 5,),
            // Container(
            //   height: 180,
            //   width: MediaQuery.of(context).size.width,
            //   child: Stack(
            //     children: [
            //       Container(
            //         margin: const EdgeInsets.only(top: 20),
            //         width: MediaQuery.of(context).size.width,
            //         height: 120,
            //         decoration: BoxDecoration(
            //           borderRadius: BorderRadius.circular(20),
            //           image: DecorationImage(
            //             image: AssetImage(
            //                 "assets/card2.jpg"
            //             ),
            //             fit: BoxFit.fill
            //           ),
            //           boxShadow: [
            //             BoxShadow(
            //             blurRadius: 40,
            //               offset: Offset(8, 10),
            //               color: Colors.lightBlue.withOpacity(0.3),
            //           ),
            //             BoxShadow(
            //               blurRadius: 10,
            //               offset: Offset(-1, -2),
            //               color: Colors.blue.withOpacity(0.3),
            //             ),
            //           ]
            //         ),
            //       ),
            //       Container(
            //         height: 200,
            //         width: MediaQuery.of(context).size.width,
            //         margin: const EdgeInsets.only(right: 250, bottom: 40, top: 20),
            //         decoration: BoxDecoration(
            //             // color: Colors.red.withOpacity(0.2),
            //             borderRadius: BorderRadius.only(
            //                 topLeft: Radius.circular(10),
            //               bottomLeft: Radius.circular(15)
            //             ),
            //             image: DecorationImage(
            //                 image: AssetImage(
            //                     "assets/tomi.jpg"
            //                 ),
            //                 fit: BoxFit.fill
            //             ),
            //         ),
            //       ),
            //       Container(
            //         width: double.maxFinite,
            //         height: 100,
            //         margin: const EdgeInsets.only(left: 140, top: 20),
            //         child: Column(
            //           crossAxisAlignment: CrossAxisAlignment.start,
            //           children: [
            //             Text(
            //               "You are doing well Tomi!",
            //               style: TextStyle(
            //                 fontSize: 18,
            //                 fontWeight: FontWeight.bold, color: Colors.black
            //               ),
            //             ),
            //             SizedBox(height: 2,),
            //             RichText(text: TextSpan(
            //               text: "Keep it up\n",
            //               style: TextStyle(
            //                 fontSize: 16,
            //                 fontWeight: FontWeight.bold,
            //                 color: color.AppColor.home,
            //               ),
            //               children: [
            //                 TextSpan(
            //                   text: "Stick to your plan"
            //                 )
            //               ]
            //             ),
            //             ),
            //           ],
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
            // Row(
            //   children: [
            //     Text(
            //       "Area of Foucs",
            //       style: TextStyle(
            //           fontSize: 20,
            //           fontWeight: FontWeight.bold, color: Colors.black
            //       ),
            //     ),
            //   ],
            // ),

        ),
      ),
    );


      // return Scaffold(
      //   drawer: Drawer(),
      //   appBar: AppBar(
      //     title: Text("INSTAB"),
      //   ),
      //   backgroundColor: Colors.white,
      //   body: Container(
      //     // padding: const EdgeInsets.only(top: 70.0),
      //     child: Column(
      //       children: [
      //         Row(
      //           children: [
      //             Text("Training", style: TextStyle(fontSize: 30, color: Colors.black87, fontWeight: FontWeight.w700),),
      //           ],
      //         ),
      //       ],
      //     ),
      //   ),
      //   bottomSheet: Container(
      //     height: 50,
      //     color: Colors.blueGrey,
      //     padding: const EdgeInsets.only(top: 570.0, left: 10.0),
      //     child: Column(
      //       children: [
      //         Row(
      //         children:[
      //           Text("HOME", style: TextStyle(color: Colors.green, fontSize: 16, fontWeight: FontWeight.bold,),),
      //           Icon(Icons.home,),
      //           SizedBox(width: 80,),
      //           Text("SAVED", style: TextStyle(color: Colors.green, fontSize: 16, fontWeight: FontWeight.bold,),),
      //           Icon(Icons.bookmark,),
      //           Expanded(child: Container()),
      //           Text("SETTINGS", style: TextStyle(color: Colors.green, fontSize: 16, fontWeight: FontWeight.bold,),),
      //           Icon(Icons.settings,),
      //         ]),
      //
      //   ]
      //     ),
      //   ),
      //
      //
      // );
      //




      //   Scaffold(
      //   backgroundColor: Colors.white,
      //   body: Column(
      //     children:[
      //       Container(
      //         padding: EdgeInsets.only(top: 50.0, left: 10.0),
      //       child: Row(
      //         children: [
      //           Text("Training", style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),),
      //           Expanded(child: Container()),
      //           Icon(Icons.arrow_back_ios, size: 18,),
      //           SizedBox(width: 10.0,),
      //           Icon(Icons.calendar_today_rounded, size: 18,),
      //           SizedBox(width: 10.0,),
      //           Icon(Icons.arrow_forward_ios, size: 18,),
      //           SizedBox(width: 15.0,),
      //         ],
      //       ),
      //       ),
      //
      //       Container(
      //         padding: EdgeInsets.only(top: 19.0, left: 10.0),
      //         child: Row(
      //           children: [
      //             Text("Your Program", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
      //             Expanded(child: Container()),
      //             Text("Details", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.blue),),
      //             SizedBox(width: 5.0,),
      //             Icon(Icons.arrow_forward_sharp, size: 18,),
      //           ],
      //         ),
      //       ),
      //
      //     ]
      //   ),
      // );







      //
      //   Scaffold(
      //   backgroundColor: Colors.white,
      //   body: Container(
      //     padding: const EdgeInsets.only(top: 70, left: 10),
      //     child: Column(
      //       children: [
      //         Row(
      //           children: [
      //             Text("Training", style: TextStyle(
      //               fontSize: 30, fontWeight: FontWeight.bold,
      //             ),),
      //             Expanded(child: Container()),
      //             // SizedBox(width: 50,),
      //             Icon(Icons.keyboard_arrow_left, size: 35.0,),
      //             Icon(Icons.calendar_today_sharp, size: 20.0,),
      //             SizedBox(width: 5,),
      //             Icon(Icons.arrow_forward_ios, size: 20.0,),
      //             SizedBox(width: 10,),
      //           ],
      //         ),
      //         SizedBox(height: 30,),
      //         Row(
      //           children: [
      //             Text("Your Program", style: TextStyle(
      //               fontSize: 20, fontWeight: FontWeight.bold,
      //             ),),
      //             Expanded(child: Container()),
      //             Text("Details", style: TextStyle(fontSize: 20, color: Colors.blue,),),
      //             Icon(Icons.arrow_forward_rounded,),
      //             SizedBox(width: 10,)
      //           ],
      //         ),
      //         SizedBox(height: 20,),
      //         Container(
      //           color: Colors.blue,
      //           height: 200.0,
      //           child: Column(
      //             children: [
      //               Text("Next Workout"),
      //             ],
      //           ),
      //         ),
      //       ],
      //     ),
      //   ),
      // );





      //   Scaffold(
      //   backgroundColor: Colors.white,
      //      body: Container(
      //        child: Column(
      //          children: [
      //          Container(
      //             padding: const EdgeInsets.only(left: 15, top: 40),
      //           height: 150,
      //           color: Colors.teal[500],
      //           child: Column(
      //             children: [
      //               Row(
      //               children: [
      //                   Text("WhatsApp", style: TextStyle(
      //                     color: Colors.white, fontSize: 25, fontWeight: FontWeight.w500
      //                   ),),
      //                 Expanded(child: Container(),),
      //                 Icon(Icons.search, color: Colors.white, size: 30,),
      //                 SizedBox(width: 15,),
      //                 Icon(Icons.more_vert, color: Colors.white, size: 30,),
      //               SizedBox(height: 20),
      //               ],
      //             ),
      //               SizedBox(height: 45),
      //               Row(
      //                 children: [
      //                   Icon(Icons.photo_camera_rounded),
      //                   SizedBox(width: 40),
      //                   Text("CHATS", style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),),
      //                   SizedBox(width: 60),
      //                   Text("STATUS", style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),),
      //                   SizedBox(width: 70,),
      //                   Text("CALLS", style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),),
      //                 ],
      //               )
      //           ]
      //           ),
      //           ),
      //         ]
      //        ),
      //      ),
      //
      // );








  }



//get the text
  text() {
    return InkWell(
      child: Text("Training",
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
            color: Colors.black87),
      ),
    );
  }




  //get the sized


}


class Home {
  static sizedBox() {
    SizedBox(width: 5,);
  }
}


// Widget build(BuildContext context) {
//
//   Widget menuDrawer(){
//     return Drawer(child: ListView(children: <Widget>[
//       UserAccountsDrawerHeader(
//         //decoration: BoxDecoration(color: Colors.pink),
//           currentAccountPicture: GestureDetector(
//             child: CircleAvatar(backgroundColor: Colors.white,
//               child: Icon(Icons.person),
//             ),
//           ),
//           accountName: Text(widget.name),
//           accountEmail: Text(widget.email)),
//       ListTile(
//         title: Text("Home", style: TextStyle(color: Colors.black87, fontSize: 17),),
//         leading: Icon(Icons.home),
//         onTap: (){
//           Navigator.push(context, MaterialPageRoute(builder: (context)=>MyHomePage(),),);
//           debugPrint("Home");
//         },
//       ),
//
//
//
//
//
//       ListTile(
//         title: Text("Sign up"),
//         leading: Icon(Icons.seven_k),
//         onTap: (){
//           Navigator.push(context, MaterialPageRoute(builder: (context)=>SignUp(),),);
//           debugPrint("Sign Up");
//         },
//       ),
//       ListTile(
//         title: Text("About Us"),
//         leading: Icon(Icons.label),
//         onTap: (){
//           Navigator.push(context, MaterialPageRoute(builder: (context)=>AboutUs(),),);
//           debugPrint("About Us");
//         },
//       ),
//
//
//       widget.name == "Guest" ?
//
//       ListTile(
//         onTap: (){
//           Navigator.push(context, MaterialPageRoute(builder: (context)=>Login(),),);
//           debugPrint("Login");
//         },
//         leading: Icon(Icons.lock),
//         title: Text("Login"),
//
//       ) : ListTile(
//         onTap: (){
//           Navigator.push(context, MaterialPageRoute(builder: (context)=>MyHomePage(),),);
//           debugPrint("Login");
//         },
//         leading: Icon(Icons.lock_open),
//         title: Text("Logout"),
//
//       ),
//
//       ListTile(
//         leading: Icon(Icons.person),
//         onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>ContactDev(),),);
//         },
//         title: Text("Contact Developer"),
//       ),
//
//     ],),);
//   }
