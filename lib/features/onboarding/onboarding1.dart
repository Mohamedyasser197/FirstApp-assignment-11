import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../../app/error_boundary.dart';
import 'onboarding2.dart'; // ADD THIS IMPORT

class onboarding1 extends StatelessWidget {
  const onboarding1({super.key});

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
                                        ), //unsplash:Nrtlz5D2AP8
                                        Positioned(
                                          top:
                                          constraints.maxHeight *
                                              -0.16393442023290347,
                                          left: constraints.maxWidth * 0.0,
                                          child: ErrorBoundary(
                                            child: Container(
                                              width:
                                              constraints.maxWidth *
                                                  1.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,

                                                  image: AssetImage(
                                                    'assets/images/unsplashnrtlz5d2ap8.png',
                                                  ),
                                                ),
                                              ),
                                              height:
                                              constraints.maxHeight *
                                                  1.3333333681707513,
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
                                                    "assets/images/ellipse_24.svg",
                                                    width: 14.0,
                                                    height: 14.0,
                                                  ),
                                                ),
                                                SizedBox(width: 5.0),
                                                ErrorBoundary(
                                                  child: SvgPicture.asset(
                                                    "assets/images/ellipse_25.svg",
                                                    width: 14.0,
                                                    height: 14.0,
                                                  ),
                                                ),
                                                SizedBox(width: 5.0),
                                                ErrorBoundary(
                                                  child: SvgPicture.asset(
                                                    "assets/images/ellipse_26.svg",
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
                                    // NEXT BUTTON WITH NAVIGATION - WRAP EXISTING BUTTON
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.pushReplacement(
                                          context,
                                          MaterialPageRoute(builder: (context) => onboarding2()),
                                        );
                                      },
                                      child: ErrorBoundary(
                                        child: Container(
                                          decoration: BoxDecoration(),
                                          child: ErrorBoundary(
                                            child: Container(
                                              height: 50.0,
                                              width: 85.0,
                                              child: Row(
                                                mainAxisAlignment:
                                                MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ErrorBoundary(
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
                                                            padding:
                                                            EdgeInsets.symmetric(
                                                              vertical: 13.0,
                                                              horizontal:
                                                              24.0,
                                                            ),
                                                            width: 85.0,
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
                                                                      "Next",
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