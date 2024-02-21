// // import 'package:flutter/foundation.dart';
// // import 'package:flutter/material.dart';
// // import 'package:google_fonts/google_fonts.dart';
// // void main(){
// //   runApp(MaterialApp(home: MyApplication(),));
// // }
// // class MyApplication extends StatelessWidget {

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       body: Center(
// //         child: Column(
// //           children: [
// //             Container(
// //               height: 100,
// //               width: 200,
// //               decoration: BoxDecoration(
// //                 borderRadius: BorderRadius.circular(20.0),
// //                 image: DecorationImage(image: AssetImage("assets/images/work.jpg",),fit: BoxFit.cover),)
// //              ),
// //              Text("EMERGENCY"
// //              "ASSISTENCE FOR"
// //              "COUSTOMERS",
// //              style: GoogleFonts.pacifico(color: Colors.redAccent),
// //             ),
// //             Text("asdfghjklvbnm"
// //             "sdfghjklxcjkdfghjkghjk",style: GoogleFonts.lora(color: Colors.blueGrey),),

// //              ElevatedButton(onPressed: (){}, child: Text("Get Started"))
// //           ],
// //         ),
// //       )
// //     );
// //   }
// // }

// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

// import 'home.dart';

// void main() {
//   runApp(MaterialApp(home: MyApplication()));
// }
// class MyApplication extends StatelessWidget {

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(

//       backgroundColor: Colors.white,
//       body: Center(
//         child: Stack(
//          alignment: Alignment.center,
//           children: [
//             Positioned(
//               top: 0,
//               bottom: 300,
//               right: 0,
//               left: 0,
//               child: Container(
//                   height: 150,
//                   width: 100,
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.vertical(
//                           bottom: Radius.elliptical(
//                               MediaQuery.of(context).size.width, 100.0)),
//                       image: DecorationImage(
//                           fit: BoxFit.fill,
//                           image: AssetImage("assets/images/work2.png",),),),),
//             ),
            
//                Positioned(
//                 right: 150,
//                 left: 150,
//                 top: 330,
//                 bottom: 70,
//                 child: Text(
//                   "\t\t\t EMERGENCY \nASSITANCE \tFOR \n\t\t\tCUSTOMERS",
//                   style: GoogleFonts.kanit(
//                       fontWeight: FontWeight.bold,
//                       fontSize: 22,
//                       color: Color.fromARGB(221, 241, 8, 8)),
//                 )),

//                         Positioned(
//                 right: 100,
//                 left: 100,
//                 top: 425,
//                 bottom: 80,
//                 child: Text(
//                   "Lorem ipsum dolor sit amet,consectetur\n\t\tadipiscing elit, sed do lteiusmod",
//                   style:
//                       GoogleFonts.kanit(fontSize: 14, color: Colors.blueGrey),
//                 )),
            
//                Positioned(
//               left: 120,
//               right: 120,
//               top: 500,
//               // bottom: 5,
//               child: SizedBox(
//                 width: 400,
//                 child: ElevatedButton(
//                   onPressed: () {},
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Text("Let's  get started",
//                           style: TextStyle(fontWeight: FontWeight.bold)),
//                       SizedBox(
//                         width: 10,
//                       ),
//                       Icon(
//                         Icons.arrow_forward_rounded,
//                         size: 25,
//                       ),

//                   ],
        
//         ),
//   style: ElevatedButton.styleFrom(
//     primary: Colors.red,
//       onPrimary: Colors.white,
//                     elevation: 5,
//                     shape: RoundedRectangleBorder(
//                       borderRadius: BorderRadius.circular(30),
//                     ),
//                     padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
//   ),
//       ),
//               )
    
//               ),
//     ],
//     ),
//     ));
        
//   }
  
// }
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Emer(),
  ));
}

class Emer extends StatelessWidget {
  const Emer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              top: 0,
              bottom: 300,
              right: 0,
              left: 0,
              child: Container(
                  height: 150,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.vertical(
                          bottom: Radius.elliptical(
                              MediaQuery.of(context).size.width, 100.0)),
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/imgs/emer.jpg")))),
            ),
            Positioned(
                right: 100,
                left: 200,
                top: 330,
                bottom: 70,
                child: Text(
                  "\t\t\t EMERGENCY \nASSITANCE \tFOR \n\t\t\tCUSTOMERS",
                  style: GoogleFonts.kanit(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                      color: Color.fromARGB(221, 241, 8, 8)),
                )),
            Positioned(
                right: 100,
                left: 150,
                top: 450,
                bottom: 80,
                child: Text(
                  "Lorem ipsum dolor sit amet,consectetur\n\t\t\tadipiscing\telit,\tsed\tdo\tlteiusmod",
                  style:
                      GoogleFonts.kanit(fontSize: 14, color: Colors.blueGrey),
                )),
            Positioned(
              left: 120,
              right: 120,
              top: 520,
              // bottom: 5,
              child: SizedBox(
                width: 400,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Let's  get started",
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.arrow_forward_rounded,
                        size: 25,
                      )
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.red,
                    onPrimary: Colors.white,
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}