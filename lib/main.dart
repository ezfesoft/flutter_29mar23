// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "29 Mart 2023",
          style: TextStyle(color: Colors.black54),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(
          Icons.menu,
          color: Colors.black54,
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              //color: Colors.grey.shade200,
              height: MediaQuery.of(context).size.height * 0.25,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Spacer(),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.22,
                    width: MediaQuery.of(context).size.height * 0.24,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: HexColor("3B4A7C"), // Lacivert Kutu
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 25,
                        ),
                        Container(
                          //color: Colors.grey.shade100,
                          height: 15,
                          child: Text(
                            "İmsak Saati",
                            style: TextStyle(color: Colors.white),
                          ),
                          padding: EdgeInsets.only(left: 25),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          //color: Colors.grey.shade100,
                          height: 30,
                          padding: EdgeInsets.only(left: 25),
                          child: Text(
                            "04:44",
                            style: TextStyle(
                                color: Colors.amber,
                                fontSize: 30,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          //color: Colors.grey.shade100,
                          height: 20,
                          padding: EdgeInsets.only(left: 25),
                          child: Text(
                            "Şebinkarahisar, Giresun",
                            style:
                                TextStyle(fontSize: 10, color: Colors.white70),
                          ),
                        ),
                        Container(
                          //color: Colors.grey.shade200,
                          height: 60,
                          alignment: Alignment.centerRight,
                          padding: EdgeInsets.only(right: 25),
                          child: Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: HexColor("7381B4")),
                              child: Icon(
                                Icons.dark_mode,
                                size: 45,
                                color: Colors.white,
                              )),
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: HexColor("459369")), // Yeşil Kutu
                    height: MediaQuery.of(context).size.height * 0.22,
                    width: MediaQuery.of(context).size.height * 0.24,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 25,
                        ),
                        Container(
                          //color: Colors.grey.shade100,
                          height: 15,
                          child: Text(
                            "İftar Saati",
                            style: TextStyle(color: Colors.white),
                          ),
                          padding: EdgeInsets.only(left: 25),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          //color: Colors.grey.shade100,
                          height: 30,
                          padding: EdgeInsets.only(left: 25),
                          child: Text(
                            "18:54",
                            style: TextStyle(
                                color: Colors.amber,
                                fontSize: 30,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          //color: Colors.grey.shade100,
                          height: 20,
                          padding: EdgeInsets.only(left: 25),
                          child: Text(
                            "Şebinkarahisar, Giresun",
                            style:
                                TextStyle(fontSize: 10, color: Colors.white70),
                          ),
                        ),
                        Container(
                          //color: Colors.grey.shade200,
                          height: 60,
                          alignment: Alignment.centerRight,
                          padding: EdgeInsets.only(right: 25),
                          child: Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: HexColor("D9F4E6")),
                              child: Icon(
                                Icons.sunny,
                                size: 45,
                                color: HexColor("459369"),
                              )),
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                SizedBox(
                  width: 25,
                ),
                Text(
                  "Günün Duası",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
                Spacer(),
                Text("29 Mart",
                    style: TextStyle(
                      fontSize: 15,
                    )),
                SizedBox(
                  width: 25,
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              //color: Colors.yellowAccent,
              height: MediaQuery.of(context).size.height * 0.25,
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: HexColor("3B497C")),
                height: MediaQuery.of(context).size.height * 0.25,
                width: MediaQuery.of(context).size.width * 0.85,
                child: Row(
                  children: [
                    SizedBox(
                      width: 25,
                    ),
                    Container(
                      //color: Colors.grey.shade100,
                      height: MediaQuery.of(context).size.height * 0.20,
                      width: MediaQuery.of(context).size.width * 0.60,
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 20,
                              //color: Colors.grey.shade400,
                              child: Text(
                                "Günün Duası",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              //color: Colors.grey.shade400,
                              child: Text(
                                "… Rabbimiz! Bize katından rahmet gönder ve bize içinde bulunduğumuz durumdan bir çıkış yolu göster!",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                            ),
                            SizedBox(height: 10),
                            Container(
                              height: 20,
                              //color: Colors.grey.shade400,
                              child: Text(
                                "(Kehf, 18/10)",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 10),
                              ),
                            ),
                          ]),
                    ),
                    Spacer(),
                    Container(
                      //color: Colors.grey.shade100,
                      height: MediaQuery.of(context).size.height * 0.20,
                      width: MediaQuery.of(context).size.width * 0.1,
                      alignment: Alignment.topCenter,
                      child: Icon(
                        Icons.light,
                        size: 50,
                        color: Colors.white60,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              //color: Colors.redAccent,
              height: MediaQuery.of(context).size.height * 0.25,
            ),
          ],
        ),
      ),
    );
  }
}
