import 'package:flutter/material.dart';




class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Hostel Reservation"),
          // leading: Builder(builder: (BuildContext context) {
          //   return IconButton(
          //     icon: const Icon(Icons.home),
          //     onPressed: () {},
          //   );
          // }),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.menu),
              onPressed: () {},
            )
          ],
        ),
        body: SingleChildScrollView(
            child: Container(
                alignment: Alignment.topCenter,
                width: double.infinity,
                child: Container(
                  width: 450,
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Column(
                    children: [
                      Container(
                        height: 40,
                        width: 420,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.blue[50],
                        ),
                      ),
                      Wrap(alignment: WrapAlignment.spaceBetween, children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                          padding: EdgeInsets.all(12),
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.blue[50],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15))),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                          padding: EdgeInsets.all(12),
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.blue[50],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15))),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                          padding: EdgeInsets.all(12),
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.blue[50],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15))),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                          padding: EdgeInsets.all(12),
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.blue[50],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15))),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                          padding: EdgeInsets.all(12),
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.blue[50],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15))),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                          padding: EdgeInsets.all(12),
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.blue[50],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15))),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                          padding: EdgeInsets.all(12),
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.blue[50],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15))),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                          padding: EdgeInsets.all(12),
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.blue[50],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15))),
                        ),
                      ])
                    ],
                  ),
                ))));
  }
}
