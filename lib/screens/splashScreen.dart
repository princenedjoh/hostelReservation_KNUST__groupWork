import 'package:flutter/material.dart';
import 'signin.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.fromLTRB(100, 0, 100, 0),
        width: double.infinity,
        color: Color(0xffe8f4ff),
        alignment: Alignment.center,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5)
              ),
              height: 300,
              margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
              child: Text("image!"),
            ),



            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:
                  [

                    Container(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Welcome Comrade!",
                        style: TextStyle(fontSize: 18, color: Colors.grey[800]),
                        ),
                        margin: EdgeInsets.fromLTRB(5, 0, 0, 5), 
                    ),

                    Container(
                      width: 200,
                      // color: Colors.red,
                      height: 100,
                      margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Text(
                        "Reserve your rooms with the least effort. it's easier and safer to use",
                        style: TextStyle(fontSize: 14, color: Colors.grey[600]),
                        ),
                    ),



                    Container(
                      alignment: Alignment.center,
                      width: double.infinity,
                      child:  ElevatedButton(
                              onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => const Signin()),
                                );
                              },
                              child: Text("Get Started  >"),
                              style: ElevatedButton.styleFrom(
                                padding: const EdgeInsets.fromLTRB(50, 10, 50, 10),
                                fixedSize: Size(400, 50),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(100),
                              ),
                            ),
                    ))
                  ]
                ),
            )
          ],
        ),
      ),
   );
  }
}