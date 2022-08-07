import 'package:flutter/material.dart';
import 'home.dart';

class Signin extends StatelessWidget {
  const Signin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xffe8f4ff),
        width: double.infinity,
        alignment: Alignment.center,
        child: 
        Container(
          padding: EdgeInsets.all(30),
          width: 400,
          alignment: Alignment.center,
          height: 500,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(13),
            color: Colors.white,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [


              Container(
                alignment: Alignment.center,
                width: 70,
                height: 70,
                padding: EdgeInsets.all(0),
                margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Color(0xffe3e4e6),
                ),
                child: Text("logo",
                  style: TextStyle(
                    fontSize: 13,
                  color: Colors.grey[600],),
                ),),





              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                child: Text("Sign in",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 15,
                    )
                  ),
              ),




              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.fromLTRB(18, 14, 18, 14),
                margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7),
                  color: Color(0xffe8f4ff),
                ),



                child: Row(
                  children:[
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                      child:     
                      Icon(
                        Icons.person,
                        color: Colors.grey[400],
                        size: 22.0,
                      ),
                    ),


                    Container(
                      child:     
                        // TextField(
                        //   decoration: InputDecoration(
                        //     labelText: 'Username',
                        //   ),
                        // ),


                        Text("username",
                        style: TextStyle(
                        color: Colors.grey[600],),
                      ),
                      
                      
                      ),

                  ]
                ),),





              Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.fromLTRB(18, 14, 18, 14),
                margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7),
                  color: Color(0xffe8f4ff),
                ),



                child: Row(
                  children:[
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                      child:     
                      Icon(
                        Icons.lock_person,
                        color: Colors.grey[400],
                        size: 22.0,
                      ),
                    ),


                    Container(
                      child:     
                        Text("password",
                        style: TextStyle(
                        color: Colors.grey[600],),
                      ),),

                  ]
                ),),





              Row(
                
                children: [
                  Container(
                    width: 20,
                    height: 20,
                    margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2),
                      color: Color(0xffe8f4ff),
                    ),
                  ),

                  Text("Remember me",
                  style: TextStyle(
                  color: Colors.grey[600],),)
                ],
              ),


              Container(
                margin: EdgeInsets.fromLTRB(0, 30, 0, 20),
                child: 
                  ElevatedButton(
                  onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MyHomePage()),
                    );
                  },
                  child: Text("Sign in"),
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.fromLTRB(50, 10, 50, 10),
                    fixedSize: Size(400, 50)
                  ),
                ),

                
              ),




              Container(
                alignment: Alignment.topLeft,
                child: Wrap(
                  alignment: WrapAlignment.spaceBetween,
                  children:[

                    Container(
                      child: 
                        Text("Forgot Password?",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 13,
                        )),
                        margin: EdgeInsets.fromLTRB(0, 0, 155, 0),
                    ),


                    Container(
                      child: 
                        Text("Terms of use",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 13,
                        )),
                  ),


                  ]
                )
              )







            ],
          ),
        ),
      ),
    );
  }
}
