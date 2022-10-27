import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:task_management_app/screens/onbording1.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF191a22),
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(164.5, 240, 139.5, 0),
              child: Container(
                height: 96,
                width: 96,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  image: DecorationImage(image: AssetImage('images/spls.png')),
                ),
                // child: Container(child: Text('asdfgh'), ),
              ),
            ),
            SizedBox(height: 32),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text(
                'RANCANG',
                style:
                    GoogleFonts.nunito(fontSize: 36, color: Color(0xFFE4E4E6)),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text(
                'Your Personal Task Manager',
                style:
                    GoogleFonts.nunito(fontSize: 17, color: Color(0xFFE9E9EB)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 370),
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Onbording1()));
                },
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(16, 17, 60, 17),
                        child: Text(
                          'Getting Started',
                          style: GoogleFonts.nunito(
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                              color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 27),
                        child: Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.white,
                          size: 28,
                        ),
                      )
                    ],
                  ),
                  height: 56,
                  width: 341,
                  decoration: BoxDecoration(
                      color: Color(0xff246BFD),
                      borderRadius: BorderRadius.circular(28)),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
