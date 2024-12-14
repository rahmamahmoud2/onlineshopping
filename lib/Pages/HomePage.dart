//  ignore_for_file: dead_code

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Padding(
              padding: EdgeInsets.only(
            top: 31,
          )),
          Row(children: [
            Container(
              margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
              height: 37,
              width: 270,
              child: TextFormField(
                minLines: 1,
                decoration: InputDecoration(
                  prefixIcon: IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset("assets/images/Search.svg")),
                  labelText: "Search Product",
                  labelStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                      fontFamily: "myfont"),
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 1, horizontal: 1),
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  filled: true,
                  fillColor: Color.fromARGB(205, 232, 230, 230),
                ),
              ),
            ),
            // Padding(padding: EdgeInsets.only()),

            Container(
              margin: EdgeInsets.fromLTRB(10, 0, 0, 2),
              width: 50,
              height: 43,
              child: SvgPicture.asset("assets/images/Bag.svg"),
              padding: EdgeInsets.fromLTRB(7, 7, 7, 7),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color.fromARGB(205, 232, 230, 230),
              ),
            )
          ]),
          SizedBox(
            height: 45,
          ),
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        offset: Offset(9, -1),
                      ),
                    ]),
                child: Stack(
                  children: [
                    Image.asset(
                      "assets/images/Rectangle 4.png",
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 17,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        offset: Offset(10, -6),
                      )
                    ]),
                child: Stack(
                  children: [
                    Image.asset(
                      "assets/images/Rectangle 2.png",
                      width: 250,
                    ),
                    Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(9, 9, 0, 0),
                          child: Text(
                            "Bags",
                            style: TextStyle(
                                fontSize: 17,
                                fontFamily: "myfont",
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 18,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        offset: Offset(10, -7),
                      )
                    ]),
                child: Stack(
                  children: [
                    Image.asset("assets/images/Rectangle 3.png"),
                    Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(9, 9, 0, 0),
                          child: Text(
                            "Dress",
                            style: TextStyle(
                                fontFamily: "myfont",
                                fontSize: 17,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.only(
              left: 177,
            ),
            child: Row(
              children: [
                Container(
                    child: SvgPicture.asset("assets/images/Ellipse 11.svg")),
                Container(
                    margin: EdgeInsets.only(left: 1),
                    child: SvgPicture.asset("assets/images/Rectangle 6.svg")),
                Container(
                    margin: EdgeInsets.only(left: 1),
                    child: SvgPicture.asset("assets/images/Ellipse 11.svg")),
                Container(
                    margin: EdgeInsets.only(left: 1),
                    child: SvgPicture.asset("assets/images/Ellipse 11.svg")),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(children: [
            Column(
              children: [
                Container(
                    margin: EdgeInsets.only(left: 30),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            offset: Offset(10, -6),
                          )
                        ]),
                    child: Stack(children: [
                      Image.asset("assets/images/Rectangle 9.png"),
                      Stack(
                        children: [
                          Container(
                              margin: EdgeInsets.fromLTRB(115, 9, 0, 0),
                              padding: EdgeInsets.fromLTRB(3, 5, 3, 3),
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20)),
                              child: SvgPicture.asset(
                                "assets/images/Heart.svg",
                              )),
                        ],
                      )
                    ])),
                Container(
                  margin: EdgeInsets.only(left: 30),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 85,
                        child: Text(
                          'White Dress',
                          style: TextStyle(
                            color: Color(0xFF262626),
                            fontSize: 20,
                            fontFamily: 'myfont',
                            fontWeight: FontWeight.normal,
                            height: 1.10,
                            letterSpacing: -0.41,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: SizedBox(
                          width: 38,
                          child: Text(
                            '\$49',
                            style: TextStyle(
                              color: Color(0xFF1B1B1B),
                              fontSize: 20,
                              // fontFamily: 'Poppins',
                              fontWeight: FontWeight.w900,
                              height: 1.10,
                              letterSpacing: -0.41,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                    margin: EdgeInsets.only(left: 40),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            offset: Offset(10, -6),
                          )
                        ]),
                    child: Stack(children: [
                      Image.asset("assets/images/Rectangle 10.png"),
                      Stack(
                        children: [
                          Container(
                              margin: EdgeInsets.fromLTRB(115, 9, 0, 0),
                              padding: EdgeInsets.fromLTRB(3, 5, 3, 3),
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20)),
                              child: SvgPicture.asset(
                                "assets/images/Heart.svg",
                              )),
                        ],
                      )
                    ])),
                Container(
                  margin: EdgeInsets.only(left: 35),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 85,
                        child: Text(
                          'Yellow Dress',
                          style: TextStyle(
                            color: Color(0xFF262626),
                            fontSize: 20,
                            fontFamily: 'myfont',
                            fontWeight: FontWeight.normal,
                            height: 1.10,
                            letterSpacing: -0.41,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 35),
                        child: SizedBox(
                          width: 39,
                          child: Text(
                            '\$59',
                            style: TextStyle(
                              color: Color(0xFF1B1B1B),
                              fontSize: 20,
                              // fontFamily: 'Poppins',
                              fontWeight: FontWeight.w900,
                              height: 1.10,
                              letterSpacing: -0.41,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ]),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                      margin: EdgeInsets.only(left: 30),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              offset: Offset(10, -6),
                            )
                          ]),
                      child: Stack(children: [
                        Image.asset("assets/images/Rectangle 15.png"),
                        Stack(
                          children: [
                            Container(
                                margin: EdgeInsets.fromLTRB(115, 9, 0, 0),
                                padding: EdgeInsets.fromLTRB(3, 5, 3, 3),
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20)),
                                child: SvgPicture.asset(
                                  "assets/images/Heart.svg",
                                )),
                          ],
                        )
                      ])),
                  Container(
                    margin: EdgeInsets.only(left: 30),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 85,
                          child: Text(
                            'White Shirt',
                            style: TextStyle(
                              color: Color(0xFF262626),
                              fontSize: 20,
                              fontFamily: 'myfont',
                              fontWeight: FontWeight.normal,
                              height: 1.10,
                              letterSpacing: -0.41,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20),
                          child: SizedBox(
                            width: 39,
                            child: Text(
                              '\$75',
                              style: TextStyle(
                                color: Color(0xFF1B1B1B),
                                fontSize: 20,
                                // fontFamily: 'Poppins',
                                fontWeight: FontWeight.w900,
                                height: 1.10,
                                letterSpacing: -0.41,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                      margin: EdgeInsets.only(left: 40),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              offset: Offset(10, -6),
                            )
                          ]),
                      child: Stack(children: [
                        Image.asset("assets/images/Rectangle 16.png"),
                        Stack(
                          children: [
                            Container(
                                margin: EdgeInsets.fromLTRB(115, 9, 0, 0),
                                padding: EdgeInsets.fromLTRB(3, 5, 3, 3),
                                width: 30,
                                height: 30,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20)),
                                child: SvgPicture.asset(
                                  "assets/images/Heart2.svg",
                                )),
                          ],
                        )
                      ])),
                  Container(
                    margin: EdgeInsets.only(left: 30),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 85,
                          child: Text(
                            'Orange T-Shirt',
                            style: TextStyle(
                              color: Color(0xFF262626),
                              fontSize: 20,
                              fontFamily: 'myfont',
                              fontWeight: FontWeight.normal,
                              height: 1.10,
                              letterSpacing: -0.41,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20),
                          child: SizedBox(
                            width: 39,
                            child: Text(
                              '\$37',
                              style: TextStyle(
                                color: Color(0xFF1B1B1B),
                                fontSize: 20,
                                // fontFamily: 'Poppins',
                                fontWeight: FontWeight.w900,
                                height: 1.10,
                                letterSpacing: -0.41,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
