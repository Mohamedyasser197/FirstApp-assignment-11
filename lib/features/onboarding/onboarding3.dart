import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../../app/error_boundary.dart';
import '../onboarding/onboarding2.dart'; // ADD THIS IMPORT
import '../login/login.dart'; // ADD THIS IMPORT

class onboarding3 extends StatelessWidget {
  const onboarding3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ErrorBoundary(
        child: Container(
          decoration: BoxDecoration(color: Color.fromRGBO(255, 255, 255, 1.0)),
          child: SingleChildScrollView(
            child: ErrorBoundary(
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 926.0,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //News Images
                      Positioned(
                        left: 0.0,
                        top: 0.0,
                        child: ErrorBoundary(
                          child: ErrorBoundary(
                            child: Container(
                              decoration: BoxDecoration(),
                              child: ErrorBoundary(
                                child: Container(
                                  height: 584.0,
                                  width: 428.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (
                                        BuildContext context,
                                        constraints,
                                        ) => Stack(
                                      children: [
                                        //Rectangle 1442
                                        Positioned(
                                          top: constraints.maxHeight * 0.0,
                                          left: constraints.maxWidth * 0.0,
                                          child: ErrorBoundary(
                                            child: Container(
                                              width:
                                              constraints.maxWidth *
                                                  1.0,
                                              decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                  196,
                                                  196,
                                                  196,
                                                  1.0,
                                                ),
                                              ),
                                              height:
                                              constraints.maxHeight *
                                                  1.0,
                                            ),
                                          ),
                                        ), //Frame 207
                                        Positioned(
                                          top:
                                          constraints.maxHeight *
                                              -0.14207650537360206,
                                          left: constraints.maxWidth * 0.0,
                                          child: ErrorBoundary(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,

                                                  image: AssetImage(
                                                    'assets/images/frame_207.png',
                                                  ),
                                                ),
                                                borderRadius:
                                                BorderRadius.only(
                                                  topLeft:
                                                  Radius.circular(
                                                    6.0,
                                                  ),
                                                  topRight:
                                                  Radius.circular(
                                                    6.0,
                                                  ),
                                                  bottomLeft:
                                                  Radius.circular(
                                                    6.0,
                                                  ),
                                                  bottomRight:
                                                  Radius.circular(
                                                    6.0,
                                                  ),
                                                ),
                                              ),
                                              clipBehavior: Clip.none,
                                              child: Container(
                                                child: Container(
                                                  height:
                                                  constraints
                                                      .maxHeight *
                                                      1.2841530368752676,
                                                  width:
                                                  constraints.maxWidth *
                                                      1.0439560792156468,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ), //Auto Layout Horizontal
                      Positioned(
                        top: 796.0,
                        left: 0.0,
                        child: ErrorBoundary(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1.0),
                            ),
                            child: ErrorBoundary(
                              child: Container(
                                height: 130.0,
                                padding: EdgeInsets.symmetric(
                                  vertical: 40.0,
                                  horizontal: 24.0,
                                ),
                                width: 428.0,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  children: [
                                    ErrorBoundary(
                                      child: Container(
                                        decoration: BoxDecoration(),
                                        child: ErrorBoundary(
                                          child: Container(
                                            height: 14.0,
                                            width: 52.0,
                                            child: Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.start,
                                              crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                ErrorBoundary(
                                                  child: SvgPicture.asset(
                                                    "assets/images/ellipse_24_2.svg",
                                                    width: 14.0,
                                                    height: 14.0,
                                                  ),
                                                ),
                                                SizedBox(width: 5.0),
                                                ErrorBoundary(
                                                  child: SvgPicture.asset(
                                                    "assets/images/ellipse_25_2.svg",
                                                    width: 14.0,
                                                    height: 14.0,
                                                  ),
                                                ),
                                                SizedBox(width: 5.0),
                                                ErrorBoundary(
                                                  child: SvgPicture.asset(
                                                    "assets/images/ellipse_26_2.svg",
                                                    width: 14.0,
                                                    height: 14.0,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    ErrorBoundary(
                                      child: Container(
                                        decoration: BoxDecoration(),
                                        child: ErrorBoundary(
                                          child: Container(
                                            height: 50.0,
                                            width: 193.0,
                                            child: Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.center,
                                              crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                // BACK BUTTON WITH NAVIGATION - WRAP EXISTING
                                                GestureDetector(
                                                  onTap: () {
                                                    Navigator.pushReplacement(
                                                      context,
                                                      MaterialPageRoute(builder: (context) => onboarding2()),
                                                    );
                                                  },
                                                  child: ErrorBoundary(
                                                    child: Container(
                                                      child: Text(
                                                        "Back",
                                                        style: GoogleFonts.inter(
                                                          letterSpacing:
                                                          (0.120000 / 100) *
                                                              14,
                                                          fontSize: 15.0,

                                                          fontWeight:
                                                          FontWeight.w600,
                                                          decoration:
                                                          TextDecoration.none,
                                                          color: Color.fromRGBO(
                                                            176,
                                                            179,
                                                            184,
                                                            1.0,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(width: 10.0),
                                                // GET STARTED BUTTON WITH NAVIGATION - WRAP EXISTING
                                                GestureDetector(
                                                  onTap: () {
                                                    Navigator.pushReplacement(
                                                      context,
                                                      MaterialPageRoute(builder: (context) => login()),
                                                    );
                                                  },
                                                  child: ErrorBoundary(
                                                    child: ErrorBoundary(
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color.fromRGBO(
                                                            24,
                                                            119,
                                                            242,
                                                            1.0,
                                                          ),
                                                          borderRadius: BorderRadius.only(
                                                            topLeft:
                                                            Radius.circular(
                                                              6.0,
                                                            ),
                                                            topRight:
                                                            Radius.circular(
                                                              6.0,
                                                            ),
                                                            bottomLeft:
                                                            Radius.circular(
                                                              6.0,
                                                            ),
                                                            bottomRight:
                                                            Radius.circular(
                                                              6.0,
                                                            ),
                                                          ),
                                                        ),
                                                        clipBehavior: Clip.none,
                                                        child: ErrorBoundary(
                                                          child: Container(
                                                            height: 50.0,
                                                            width: 142.0,
                                                            padding:
                                                            EdgeInsets.symmetric(
                                                              vertical: 13.0,
                                                              horizontal:
                                                              24.0,
                                                            ),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                              crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                              mainAxisSize:
                                                              MainAxisSize
                                                                  .min,
                                                              children: [
                                                                ErrorBoundary(
                                                                  child: Container(
                                                                    child: Text(
                                                                      "Get Started",
                                                                      style: GoogleFonts.inter(
                                                                        letterSpacing:
                                                                        (0.120000 /
                                                                            100) *
                                                                            14,
                                                                        fontSize:
                                                                        15.0,

                                                                        fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                        color:
                                                                        Color.fromRGBO(
                                                                          255,
                                                                          255,
                                                                          255,
                                                                          1.0,
                                                                        ),
                                                                        decoration:
                                                                        TextDecoration
                                                                            .none,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ), //Frame 249
                      Positioned(
                        left: 0.0,
                        top: 584.0,
                        child: ErrorBoundary(
                          child: Container(
                            decoration: BoxDecoration(),
                            child: ErrorBoundary(
                              child: Container(
                                width: 428.0,
                                padding: EdgeInsets.only(
                                  left: 24.0,
                                  top: 24.0,
                                  right: 24.0,
                                  bottom: 8.0,
                                ),
                                height: 212.0,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    ErrorBoundary(
                                      child: Container(
                                        decoration: BoxDecoration(),
                                        child: ErrorBoundary(
                                          child: Container(
                                            height: 120.0,
                                            width: 318.0,
                                            child: Column(
                                              mainAxisAlignment:
                                              MainAxisAlignment.start,
                                              crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                ErrorBoundary(
                                                  child: Container(
                                                    child: Text(
                                                      '''Lorem Ipsum is simply
dummy''',
                                                      style: GoogleFonts.inter(
                                                        fontWeight:
                                                        FontWeight.w700,
                                                        letterSpacing:
                                                        (0.120000 / 100) *
                                                            14,
                                                        fontSize: 23.0,

                                                        color: Color.fromRGBO(
                                                          0,
                                                          0,
                                                          0,
                                                          1.0,
                                                        ),
                                                        decoration:
                                                        TextDecoration.none,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                ErrorBoundary(
                                                  child: Container(
                                                    width: 318.0 + 2,
                                                    child: Text(
                                                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
                                                      style: GoogleFonts.inter(
                                                        letterSpacing:
                                                        (0.120000 / 100) *
                                                            14,
                                                        fontWeight:
                                                        FontWeight.w400,
                                                        fontSize: 15.0,

                                                        color: Color.fromRGBO(
                                                          78,
                                                          75,
                                                          102,
                                                          1.0,
                                                        ),
                                                        decoration:
                                                        TextDecoration.none,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}