import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 51, top: 17),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.black,
                    ),
                    iconSize: 33,
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.only(right: 115, top: 19),
                    child: Text(
                      "Login",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w800,
                          fontSize: 24,
                          fontFamily: "myfont"),
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
              child: Text(
                "Welcome Back",
                style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold,
                    fontSize: 33,
                    fontFamily: "myfont"),
              ),
              padding: EdgeInsets.only(top: 55, right: 120, left: 50)),
          Container(
              child: Text(
                "Happy to see you again.Please Login Here",
                style: TextStyle(
                    color: Color.fromRGBO(0, 0, 0, 1),
                    fontSize: 13,
                    fontWeight: FontWeight.normal,
                    fontFamily: "myfont"),
              ),
              // ignore: prefer_const_constructors
              padding: EdgeInsets.only(top: 10, bottom: 50, left: 30)),
          Container(
            child: Text(
              "Email Address",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  fontFamily: "myfont",
                  fontWeight: FontWeight.w700),
            ),
            padding: EdgeInsets.only(left: 60, bottom: 9),
          ),
          Center(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              width: 350,
              child: TextFormField(
                maxLines: 1,
                minLines: 1,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(horizontal: 20),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 100,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  filled: true,
                  fillColor: Color.fromARGB(205, 232, 230, 230),
                ),
              ),
            ),
          ),
          Container(
            child: Container(
              padding: EdgeInsets.only(top: 36, left: 40),
              child: Text(
                "Password",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontFamily: "myfont",
                    fontWeight: FontWeight.w700),
              ),
            ),
            padding: EdgeInsets.only(left: 20, bottom: 9),
          ),
          Center(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  width: 350,
                  child: TextFormField(
                    maxLines: 1,
                    obscureText: true,
                    minLines: 1,
                    decoration: InputDecoration(
                      //  suffixIcon:(FontAwesomeIcons.facebook, color: widget.color, size: 16.0),
                      suffixIcon: IconButton(
                        onPressed: () {},
                        icon: SvgPicture.asset("assets/images/Show.svg"),
                      ),
                      contentPadding: EdgeInsets.symmetric(horizontal: 20),
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black,
                          width: 100,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.black,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      filled: true,
                      fillColor: Color.fromARGB(205, 232, 230, 230),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 5),
                  margin: EdgeInsets.fromLTRB(170, 1, 0, 0),
                  child: TextButton(
                    style: TextButton.styleFrom(
                        textStyle: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                    )),
                    onPressed: () {},
                    child: Text(
                      "Forget Password",
                      style: TextStyle(
                        fontFamily: "myfont",
                        color: Color.fromARGB(255, 149, 47, 40),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            margin: EdgeInsets.fromLTRB(56, 0, 56, 0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/HomePage");
              },
              child: Text(
                "Login",
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.w400),
              ),
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.black),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)))),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 4,
            ),
            margin: EdgeInsets.fromLTRB(55, 0, 0, 0),
            child: Row(
              children: [
                SizedBox(
                  //width: 187,
                  child: Text(
                    "Dont have an account?",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w300,
                        fontFamily: "myfont"),
                  ),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                      textStyle: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                  )),
                  onPressed: () {},
                  child: SizedBox(
                    child: Text(
                      "Register here",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.normal,
                        fontFamily: "myfont",
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Column(
            children: [
              Container(
                child: Text(
                  "Or Login With",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                      fontFamily: "myfont"),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 26,
          ),
          Container(
            margin: EdgeInsets.only(left: 120),
            child: Row(
              children: [
                InkWell(
                  child: SvgPicture.asset(
                    "assets/images/Google logo.svg",
                    width: 30,
                  ),
                  onTap: () {},
                ),
                SizedBox(
                  width: 35,
                ),
                InkWell(
                  child: SvgPicture.asset(
                    "assets/images/Vector.svg",
                    width: 30,
                  ),
                  onTap: () {},
                ),
                SizedBox(
                  width: 35,
                ),
                InkWell(
                  child: SvgPicture.asset(
                    "assets/images/XMLID_17_.svg",
                    width: 30,
                  ),
                  onTap: () {},
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
