import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Onbording2 extends StatelessWidget {
  const Onbording2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF191a22),
      body: Stack(
        children: [
          Positioned(
            top: -100,
            left: -10,
            child: Transform.rotate(
              angle: pi / 5,
              child: Container(
                width: 480,
                height: 395,
                decoration: BoxDecoration(
                    color: Color(0xff8E8E93),
                    borderRadius: BorderRadius.circular(40)),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: double.infinity,
                  child: Text(
                    "Update Progress\nYour Work for The\nTeam",
                    style: TextStyle(
                        fontSize: 36,
                        color: Color(0xffE4E4E6),
                        fontWeight: FontWeight.w700),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                    height: 10,
                    decoration: BoxDecoration(color: Colors.transparent),
                    child: Row(
                      children: [
                        ElevatedButton(onPressed: (() {}), child: Text('')),
                        SizedBox(
                          width: 5,
                        ),
                        ElevatedButton(
                            onPressed: (() {}),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.grey,
                            ),
                            child: Text('')),
                        SizedBox(
                          width: 5,
                        ),
                        ElevatedButton(
                          onPressed: (() {}),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.grey,
                          ),
                          child: Text(''),
                        ),
                      ],
                    )),
                Padding(
                  padding: const EdgeInsets.only(top: 200),
                  child: GestureDetector(
                    onTap: () {
                      // Navigator.of(context).push(MaterialPageRoute(
                      //     builder: (context) => Onbording2()));
                    },
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                        child: Center(
                          child: Text(
                            'Sign Up',
                            style: GoogleFonts.nunito(
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                                color: Colors.white),
                          ),
                        ),
                      ),
                      height: 56,
                      width: 390,
                      decoration: BoxDecoration(
                          color: Color(0xff246BFD),
                          borderRadius: BorderRadius.circular(28)),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: GestureDetector(
                    onTap: () {
                      // Navigator.of(context).push(MaterialPageRoute(
                      //     builder: (context) => Onbording2()));
                    },
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                        child: Center(
                          child: Text(
                            'Login',
                            style: GoogleFonts.nunito(
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                                color: Colors.white),
                          ),
                        ),
                      ),
                      height: 56,
                      width: 390,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.white),
                          color: Colors.transparent,
                          borderRadius: BorderRadius.circular(28)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
