import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: Text("MyApps"),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              child: Row(
                children: [
                  Container(
                    color: Colors.white,
                    height: 50,
                    width: 250,
                    alignment: Alignment.center,
                    child: Text("BERITA TERBARU"),
                  ),
                  Container(
                    color: Colors.white,
                    height: 50,
                    width: 250,
                    alignment: Alignment.center,
                    child: Text("PERTANDINGAN HARI INI"),
                  ),
                ],
              ),
            ),
            Container(
                height: 250,
                color: Colors.black,
                child: Image(
                  image: AssetImage("image/menu.jpg"),
                )),
            Container(
              height: 40,
              color: Colors.white,
              alignment: Alignment.center,
              child: Text(
                "Lima Pesepak Bola yang Terkenal Dermawan",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        Container(
                            height: 200,
                            width: 250,
                            child: Image(
                              image: AssetImage("image/Mats-Hummels.jpg"),
                            )),
                        Container(
                          height: 200,
                          width: 250,
                          alignment: Alignment.center,
                          child: Text(
                            "Mats Hummels",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 10,
                    color: Colors.white,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                            height: 200,
                            width: 250,
                            child: Image(
                              image: AssetImage("image/toni-kroos_b2399dd.jpg"),
                            )),
                        Container(
                          height: 200,
                          width: 250,
                          alignment: Alignment.center,
                          child: Text(
                            "Toni Kroos",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 10,
                    color: Colors.white,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                            height: 200,
                            width: 250,
                            child: Image(
                              image:
                                  AssetImage("image/mohamed-salah-aksi-3.jpg"),
                            )),
                        Container(
                          height: 200,
                          width: 250,
                          alignment: Alignment.center,
                          child: Text(
                            "Mohamed Salah",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 10,
                    color: Colors.white,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                            height: 200,
                            width: 250,
                            child: Image(
                              image: AssetImage(
                                  "image/marcus-rashford-harus-terbiasa-tak-jadi-andalan-manchester-united-hJh5fAOvAm.jpg"),
                            )),
                        Container(
                          height: 200,
                          width: 250,
                          alignment: Alignment.center,
                          child: Text(
                            "Marcus Rashford",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 10,
                    color: Colors.white,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                            height: 200,
                            width: 250,
                            child: Image(
                              image: AssetImage(
                                "image/sadio_mane.jpg",
                              ),
                            )),
                        Container(
                          height: 200,
                          width: 250,
                          alignment: Alignment.center,
                          child: Text(
                            "Sadio Mane",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
