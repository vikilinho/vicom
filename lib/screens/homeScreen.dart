// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Container(
                          height: MediaQuery.of(context).size.height * 0.1,
                          width: MediaQuery.of(context).size.width * 0.3,
                          child: Image.asset("images/vic.png")),
                      Icon(
                        Icons.menu,
                        size: MediaQuery.of(context).size.width * 0.05,
                      ),
                    ],
                  ),
                ),
                Text("Hi! I’m Victor. ",
                    style: GoogleFonts.notoSans(
                        fontSize: MediaQuery.of(context).size.width * 0.04,
                        fontWeight: FontWeight.w600)),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 22.0, right: 12.0, bottom: 12, top: 12),
                  child: Text(
                    "A UX/UI designer and software enginer with experience designing software products that improves lives and help businesses and non-profits to make impacts. ",
                    style: GoogleFonts.notoSans(
                        fontSize: MediaQuery.of(context).size.width * 0.028,
                        fontWeight: FontWeight.w400),
                    textAlign: TextAlign.justify,
                  ),
                ),
                Padding(
                    padding: const EdgeInsets.only(left: 22.0),
                    child: Row(
                      children: [
                        Text("MY RECENT WORKS",
                            style: GoogleFonts.notoSans(
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.028,
                                fontWeight: FontWeight.w600)),
                      ],
                    )),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 20.0, right: 12.0, bottom: 12, top: 12),
                  child: Card(
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.2,
                      width: MediaQuery.of(context).size.width * 0.9,
                      color: Color(0xffC562DB),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset("images/h.png"),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("BabyFirst",
                                    textAlign: TextAlign.justify,
                                    style: GoogleFonts.notoSans(
                                        fontSize:
                                            MediaQuery.of(context).size.width *
                                                0.028,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600)),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                    "Making the health of expectant mothers\nand their babies a priority.",
                                    style: GoogleFonts.notoSans(
                                        fontSize:
                                            MediaQuery.of(context).size.width *
                                                0.025,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 20.0, right: 12.0, bottom: 12, top: 12),
                  child: Card(
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.2,
                      width: MediaQuery.of(context).size.width * 0.9,
                      color: Color(0xffC562DB),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset("images/h.png"),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("BabyFirst",
                                    textAlign: TextAlign.justify,
                                    style: GoogleFonts.notoSans(
                                        fontSize:
                                            MediaQuery.of(context).size.width *
                                                0.028,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600)),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                    "Making the health of expectant mothers\nand their babies a priority.",
                                    style: GoogleFonts.notoSans(
                                        fontSize:
                                            MediaQuery.of(context).size.width *
                                                0.025,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.2,
                    width: MediaQuery.of(context).size.width * 0.9,
                    color: Colors.green,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
