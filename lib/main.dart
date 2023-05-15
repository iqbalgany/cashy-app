import 'package:cashy_app/font_style.dart';
import 'package:flutter/material.dart';
import 'font_style.dart';
import 'package:cashy_app/custom_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cashy'),
          backgroundColor: darkBlue,
        ),
        body: SafeArea(
            child: Container(
                margin:
                    EdgeInsets.only(left: 23.0, top: 0, right: 23.0, bottom: 0),
                padding: EdgeInsets.only(left: 0, top: 0, right: 0, bottom: 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image(
                          image: AssetImage('assets/images/payment.jpg'),
                          height: 200,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: 20.0,
                            bottom: 4,
                          ),
                          child: Text(
                            'Rich Together',
                            style: mainHeader,
                          ),
                        ),
                        Text(
                          'Save your money little bit and we \nwill hel to be rich',
                          style: subHeader,
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ],
                ))),
      ),
    );
  }
}
