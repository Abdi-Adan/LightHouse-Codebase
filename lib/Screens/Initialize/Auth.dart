// import 'package:flutter/material.dart';

// class AuthPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Column(
//           children: <Widget>[
//             Expanded(
//               child: Stack(
//                 children: <Widget>[
//                   Container(
//                     width: double.infinity,
//                     decoration: BoxDecoration(
//                         color: Colors.pink,
//                         image: DecorationImage(
//                             image: AssetImage('assets/comm.jpg'),
//                             fit: BoxFit.cover)),
//                     foregroundDecoration: BoxDecoration(
//                       color: Colors.red.withAlpha(100),
//                     ),
//                   ),
//                   Container(
//                     padding: EdgeInsets.all(16.0),
//                     width: double.infinity,
//                     child: Column(
//                       children: <Widget>[
//                         Spacer(
//                           flex: 2,
//                         ),
//                         Text(
//                           "existing members",
//                           style: TextStyle(
//                             fontWeight: FontWeight.w500,
//                             fontSize: 16.0,
//                             color: Colors.white,
//                           ),
//                         ),
//                         SizedBox(
//                           height: 10.0,
//                         ),
//                         SizedBox(
//                           width: double.infinity,
//                           child: RaisedButton(
//                             shape: RoundedRectangleBorder(
//                                 borderRadius: BorderRadius.circular(5.0)),
//                             padding: const EdgeInsets.all(16.0),
//                             color: Colors.deepOrange,
//                             onPressed: () {},
//                             child: Text(
//                               "Login",
//                               style: TextStyle(color: Colors.red),
//                             ),
//                           ),
//                         ),
//                         Spacer(),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Expanded(
//               child: Container(
//                 padding: const EdgeInsets.all(16.0),
//                 width: double.infinity,
//                 decoration: BoxDecoration(
//                   color: Colors.white,
//                 ),
//                 child: Column(
//                   children: <Widget>[
//                     Spacer(),
//                     Text("or if you are new here"),
//                     SizedBox(
//                       height: 10.0,
//                     ),
//                     SizedBox(
//                       width: double.infinity,
//                       child: RaisedButton(
//                         onPressed: () {},
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(5.0),
//                         ),
//                         padding: EdgeInsets.all(16.0),
//                         color: Colors.deepOrange,
//                         child: Text(
//                           "Sign Up",
//                           style: TextStyle(color: Colors.white),
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       height: 20,
//                     ),
//                     Text("or continue with"),
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: <Widget>[
//                         RaisedButton.icon(
//                           onPressed: () {},
//                           shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(2),
//                           ),
//                           color: Colors.red,
//                           icon: Icon(
//                             FontAwesomeIcons.google,
//                             color: Colors.white,
//                           ),
//                           label: Text(
//                             "Google",
//                             style: TextStyle(color: Colors.white),
//                           ),
//                         ),
//                         RaisedButton.icon(
//                           onPressed: () {},
//                           shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(2),
//                           ),
//                           color: Colors.red,
//                           icon: Icon(
//                             FontAwesomeIcons.facebook,
//                             color: Colors.indigo,
//                           ),
//                           label: Text(
//                             "Facebook",
//                             style: TextStyle(color: Colors.white),
//                           ),
//                         )
//                       ],
//                     ),
//                     Spacer(
//                       flex: 2,
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
