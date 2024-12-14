import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
//import 'package:flutter_svg/flutter_svg.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: <Widget>[
      Container(
        child: Column(
          children: [
            Image.asset("assets/images/Rectangle 1.png"),
            Container(
              padding: EdgeInsets.only(right: 74, top: 27),
              child: Text(
                "Discover New",
                style: TextStyle(
                  fontFamily: "myfont",
                  fontSize: 36,
                  fontWeight: FontWeight.bold,             
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(110, 0, 0, 0),
              child: Text(
                "Fashion",
                style: TextStyle(
                  fontFamily: "myfont",
                  fontSize: 36,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 160, top: 20),
              child: Row(
                children: [
                  Container(
                      child: SvgPicture.asset("assets/images/Rectangle 6.svg")),
                  Container(
                      margin: EdgeInsets.only(left: 1),
                      child: SvgPicture.asset("assets/images/Ellipse 11.svg")),
                  Container(
                      margin: EdgeInsets.only(left: 1),
                      child: SvgPicture.asset("assets/images/Ellipse 11.svg")),
                  Container(
                      margin: EdgeInsets.only(left: 1),
                      child: SvgPicture.asset("assets/images/Ellipse 11.svg")),
                ],
              ),
            ),
            SizedBox(height: 40),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Login');
              },
              child: Text(
                "Get Started",
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                    fontWeight: FontWeight.normal),
              ),
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.black),
                  padding: MaterialStateProperty.all(EdgeInsets.symmetric(
                    horizontal: 69,
                    vertical: 11,
                  )),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)))),
            ),
          ],
        ),
      ),
    ]));
  }
}
