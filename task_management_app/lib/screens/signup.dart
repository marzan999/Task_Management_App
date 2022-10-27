import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF191a22),
        body: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: [
              SizedBox(
                height: 60,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('images/cross.png'),
                    Text(
                      'Sign Up',
                      style: GoogleFonts.nunito(
                          color: Color(0xffE4E4E6),
                          fontSize: 16,
                          fontWeight: FontWeight.w700),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 100,
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Your Email Address',
                  style: GoogleFonts.nunito(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff8A8A8E)),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: TextFormField(
                    style: TextStyle(color: Color(0xff8A8A8E)),
                    decoration: InputDecoration(
                        hintText: 'Enter your email address',
                        hintStyle: GoogleFonts.nunito(color: Color(0xff8A8A8E)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                            borderSide: BorderSide(
                              color: Color(0xff8A8A8E),
                            )),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                            borderSide: BorderSide(color: Color(0xff8A8A8E))),
                        prefixIcon: Icon(
                          Icons.email_outlined,
                          color: Color(0xff8A8A8E),
                        ))),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => SignUpPage()));
                  },
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                      child: Center(
                        child: Text(
                          'Continue',
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
            ],
          ),
        ));
  }
}
