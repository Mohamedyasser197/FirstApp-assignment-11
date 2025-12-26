import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../../app/error_boundary.dart';

class login extends StatelessWidget {
  const login({super.key});

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
                      //system / light / status bar / default
                      Positioned(
                        left: 0.0,
                        top: 0.0,
                        child: ErrorBoundary(
                          child: Container(
                            decoration: BoxDecoration(),
                            child: ErrorBoundary(
                              child: Container(
                                height: 44.0,
                                width: 428.0,
                                child: LayoutBuilder(
                                  builder:
                                      (
                                        BuildContext context,
                                        constraints,
                                      ) => Stack(
                                        children: [
                                          //Time
                                          Positioned(
                                            top:
                                                (constraints.maxHeight / 2) -
                                                (44.0 / 2 - 10.498046875),
                                            left: 21.0,
                                            child: ErrorBoundary(
                                              child: Container(
                                                width: 54.0 + 10,
                                                child: Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Text(
                                                    "9:41",
                                                    textAlign: TextAlign.center,
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                        5,
                                                        5,
                                                        5,
                                                        1.0,
                                                      ),
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 14.0,

                                                      letterSpacing:
                                                          (-0.300000 / 100) *
                                                          14,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ), //Group
                                          Positioned(
                                            left: 389.33331298828125,
                                            top: 17.333343505859375,
                                            child: ErrorBoundary(
                                              child: SvgPicture.asset(
                                                "assets/images/group.svg",
                                                height: 11.333333015441895,
                                                width: 24.32803726196289,
                                              ),
                                            ),
                                          ), //Exclude
                                          Positioned(
                                            top: 17.3306884765625,
                                            left: 369.0,
                                            child: ErrorBoundary(
                                              child: SvgPicture.asset(
                                                "assets/images/exclude.svg",
                                                width: 15.333017349243164,
                                                height: 10.999930381774902,
                                              ),
                                            ),
                                          ), //Exclude
                                          Positioned(
                                            left: 347.0,
                                            top: 17.666656494140625,
                                            child: ErrorBoundary(
                                              child: SvgPicture.asset(
                                                "assets/images/exclude_1.svg",
                                                height: 10.6669921875,
                                                width: 17.0,
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
                      ), //Frame 173
                      Positioned(
                        left: 1.0,
                        top: 44.0,
                        child: ErrorBoundary(
                          child: Container(
                            decoration: BoxDecoration(),
                            child: ErrorBoundary(
                              child: Container(
                                width: 427.0,
                                padding: EdgeInsets.only(
                                  left: 24.0,
                                  top: 24.0,
                                  right: 24.0,
                                  bottom: 8.0,
                                ),
                                height: 882.0,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    ErrorBoundary(
                                      child: Container(
                                        decoration: BoxDecoration(),
                                        child: ErrorBoundary(
                                          child: Container(
                                            height: 654.0,
                                            width: 379.0,
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                ErrorBoundary(
                                                  child: Container(
                                                    decoration: BoxDecoration(),
                                                    child: ErrorBoundary(
                                                      child: Container(
                                                        height: 240.0,
                                                        child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            ErrorBoundary(
                                                              child: Container(
                                                                child: RichText(
                                                                  text: TextSpan(
                                                                    text:
                                                                        '''Hello
''',
                                                                    style: GoogleFonts.inter(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w700,
                                                                      color:
                                                                          Color.fromRGBO(
                                                                            5,
                                                                            5,
                                                                            5,
                                                                            1.0,
                                                                          ),
                                                                      decoration:
                                                                          TextDecoration
                                                                              .none,
                                                                      fontSize:
                                                                          47.0,
                                                                    ),

                                                                    children: [
                                                                      TextSpan(
                                                                        text:
                                                                            "Again!",
                                                                        style: GoogleFonts.inter(
                                                                          fontWeight:
                                                                              FontWeight.w700,
                                                                          color: Color.fromRGBO(
                                                                            24,
                                                                            119,
                                                                            242,
                                                                            1.0,
                                                                          ),
                                                                          decoration:
                                                                              TextDecoration.none,
                                                                          fontSize:
                                                                              47.0,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              height: 4.0,
                                                            ),
                                                            ErrorBoundary(
                                                              child: Container(
                                                                child: Text(
                                                                  '''Welcome back you’ve
been missed''',
                                                                  style: GoogleFonts.inter(
                                                                    letterSpacing:
                                                                        (0.120000 /
                                                                            100) *
                                                                        14,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    fontSize:
                                                                        19.0,

                                                                    color:
                                                                        Color.fromRGBO(
                                                                          78,
                                                                          75,
                                                                          102,
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
                                                SizedBox(height: 16.0),
                                                ErrorBoundary(
                                                  child: ErrorBoundary(
                                                    child: Container(
                                                      decoration:
                                                          BoxDecoration(),
                                                      child: ErrorBoundary(
                                                        child: Container(
                                                          width: 379.0,
                                                          height: 73.0,
                                                          child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              ErrorBoundary(
                                                                child: Container(
                                                                  child: RichText(
                                                                    text: TextSpan(
                                                                      text:
                                                                          "Username",
                                                                      style: GoogleFonts.inter(
                                                                        fontWeight:
                                                                            FontWeight.w400,
                                                                        fontSize:
                                                                            13.0,

                                                                        color: Color.fromRGBO(
                                                                          78,
                                                                          75,
                                                                          102,
                                                                          1.0,
                                                                        ),
                                                                        decoration:
                                                                            TextDecoration.none,
                                                                      ),

                                                                      children: [
                                                                        TextSpan(
                                                                          text:
                                                                              "*",
                                                                          style: GoogleFonts.inter(
                                                                            fontWeight:
                                                                                FontWeight.w400,
                                                                            fontSize:
                                                                                13.0,

                                                                            color: Color.fromRGBO(
                                                                              195,
                                                                              0,
                                                                              82,
                                                                              1.0,
                                                                            ),
                                                                            decoration:
                                                                                TextDecoration.none,
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                height: 4.0,
                                                              ),
                                                              ErrorBoundary(
                                                                child: Container(
                                                                  clipBehavior:
                                                                      Clip.none,
                                                                  decoration: BoxDecoration(
                                                                    border: Border.all(
                                                                      color:
                                                                          Color.fromRGBO(
                                                                            78,
                                                                            75,
                                                                            102,
                                                                            1.0,
                                                                          ),
                                                                      width: 1,
                                                                      style: BorderStyle
                                                                          .solid,
                                                                      strokeAlign:
                                                                          BorderSide
                                                                              .strokeAlignInside,
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
                                                                    color:
                                                                        Color.fromRGBO(
                                                                          255,
                                                                          255,
                                                                          255,
                                                                          1.0,
                                                                        ),
                                                                  ),
                                                                  child: Container(
                                                                    child:
                                                                        Container(),
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
                                                SizedBox(height: 16.0),
                                                ErrorBoundary(
                                                  child: Container(
                                                    decoration: BoxDecoration(),
                                                    child: ErrorBoundary(
                                                      child: Container(
                                                        height: 105.0,
                                                        width: 379.0,
                                                        child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            ErrorBoundary(
                                                              child: ErrorBoundary(
                                                                child: Container(
                                                                  decoration:
                                                                      BoxDecoration(),
                                                                  child: ErrorBoundary(
                                                                    child: Container(
                                                                      width:
                                                                          379.0,
                                                                      height:
                                                                          73.0,
                                                                      child: Column(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.end,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        children: [
                                                                          ErrorBoundary(
                                                                            child: Container(
                                                                              child: RichText(
                                                                                text: TextSpan(
                                                                                  text: "Password",
                                                                                  style: GoogleFonts.inter(
                                                                                    fontWeight: FontWeight.w400,
                                                                                    fontSize: 13.0,

                                                                                    color: Color.fromRGBO(
                                                                                      78,
                                                                                      75,
                                                                                      102,
                                                                                      1.0,
                                                                                    ),
                                                                                    decoration: TextDecoration.none,
                                                                                  ),

                                                                                  children: [
                                                                                    TextSpan(
                                                                                      text: "*",
                                                                                      style: GoogleFonts.inter(
                                                                                        fontWeight: FontWeight.w400,
                                                                                        fontSize: 13.0,

                                                                                        color: Color.fromRGBO(
                                                                                          195,
                                                                                          0,
                                                                                          82,
                                                                                          1.0,
                                                                                        ),
                                                                                        decoration: TextDecoration.none,
                                                                                      ),
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            height:
                                                                                4.0,
                                                                          ),
                                                                          ErrorBoundary(
                                                                            child: Container(
                                                                              clipBehavior: Clip.none,
                                                                              decoration: BoxDecoration(
                                                                                border: Border.all(
                                                                                  color: Color.fromRGBO(
                                                                                    78,
                                                                                    75,
                                                                                    102,
                                                                                    1.0,
                                                                                  ),
                                                                                  width: 1,
                                                                                  style: BorderStyle.solid,
                                                                                  strokeAlign: BorderSide.strokeAlignInside,
                                                                                ),
                                                                                borderRadius: BorderRadius.only(
                                                                                  topLeft: Radius.circular(
                                                                                    6.0,
                                                                                  ),
                                                                                  topRight: Radius.circular(
                                                                                    6.0,
                                                                                  ),
                                                                                  bottomLeft: Radius.circular(
                                                                                    6.0,
                                                                                  ),
                                                                                  bottomRight: Radius.circular(
                                                                                    6.0,
                                                                                  ),
                                                                                ),
                                                                                color: Color.fromRGBO(
                                                                                  255,
                                                                                  255,
                                                                                  255,
                                                                                  1.0,
                                                                                ),
                                                                              ),
                                                                              child: ErrorBoundary(
                                                                                child: Container(
                                                                                  padding: EdgeInsets.all(
                                                                                    10.0,
                                                                                  ),
                                                                                  height: 48.0,
                                                                                  child: LayoutBuilder(
                                                                                    builder:
                                                                                        (
                                                                                          BuildContext context,
                                                                                          constraints,
                                                                                        ) => Row(
                                                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                                                          mainAxisAlignment: MainAxisAlignment.end,
                                                                                          children: [
                                                                                            ErrorBoundary(
                                                                                              child: ErrorBoundary(
                                                                                                child: Container(
                                                                                                  decoration: BoxDecoration(),
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
                                                            SizedBox(
                                                              height: 8.0,
                                                            ),
                                                            ErrorBoundary(
                                                              child: Container(
                                                                decoration:
                                                                    BoxDecoration(),
                                                                child: ErrorBoundary(
                                                                  child: Container(
                                                                    height:
                                                                        24.0,
                                                                    width:
                                                                        379.0,
                                                                    child: Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceBetween,
                                                                      children: [
                                                                        ErrorBoundary(
                                                                          child: Container(
                                                                            decoration:
                                                                                BoxDecoration(),
                                                                            child: ErrorBoundary(
                                                                              child: Container(
                                                                                height: 24.0,
                                                                                width: 135.0,
                                                                                child: Row(
                                                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                                  mainAxisSize: MainAxisSize.min,
                                                                                  children: [
                                                                                    ErrorBoundary(
                                                                                      child: ErrorBoundary(
                                                                                        child: Container(
                                                                                          clipBehavior: Clip.none,
                                                                                          decoration: BoxDecoration(
                                                                                            borderRadius: BorderRadius.only(
                                                                                              topLeft: Radius.circular(
                                                                                                3.0,
                                                                                              ),
                                                                                              topRight: Radius.circular(
                                                                                                3.0,
                                                                                              ),
                                                                                              bottomLeft: Radius.circular(
                                                                                                3.0,
                                                                                              ),
                                                                                              bottomRight: Radius.circular(
                                                                                                3.0,
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                          child: ErrorBoundary(
                                                                                            child: Container(
                                                                                              width: 24.0,
                                                                                              height: 24.0,
                                                                                              child: LayoutBuilder(
                                                                                                builder:
                                                                                                    (
                                                                                                      BuildContext context,
                                                                                                      constraints,
                                                                                                    ) => Stack(
                                                                                                      children: [
                                                                                                        //Frame 1
                                                                                                        Positioned(
                                                                                                          top: 2.0,
                                                                                                          left: 2.0,
                                                                                                          child: ErrorBoundary(
                                                                                                            child: Container(
                                                                                                              clipBehavior: Clip.none,
                                                                                                              decoration: BoxDecoration(
                                                                                                                color: Color.fromRGBO(
                                                                                                                  24,
                                                                                                                  119,
                                                                                                                  242,
                                                                                                                  1.0,
                                                                                                                ),
                                                                                                                borderRadius: BorderRadius.only(
                                                                                                                  topLeft: Radius.circular(
                                                                                                                    3.0,
                                                                                                                  ),
                                                                                                                  topRight: Radius.circular(
                                                                                                                    3.0,
                                                                                                                  ),
                                                                                                                  bottomLeft: Radius.circular(
                                                                                                                    3.0,
                                                                                                                  ),
                                                                                                                  bottomRight: Radius.circular(
                                                                                                                    3.0,
                                                                                                                  ),
                                                                                                                ),
                                                                                                              ),
                                                                                                              child: ErrorBoundary(
                                                                                                                child: Container(
                                                                                                                  height: 20.0,
                                                                                                                  width: 20.0,
                                                                                                                  child: LayoutBuilder(
                                                                                                                    builder:
                                                                                                                        (
                                                                                                                          BuildContext context,
                                                                                                                          constraints,
                                                                                                                        ) => Stack(
                                                                                                                          children: [
                                                                                                                            //Icons/Check
                                                                                                                            Positioned(
                                                                                                                              left: -2.0,
                                                                                                                              top: -2.0,
                                                                                                                              child: ErrorBoundary(
                                                                                                                                child: Container(
                                                                                                                                  decoration: BoxDecoration(),
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
                                                                                      ),
                                                                                    ),
                                                                                    SizedBox(
                                                                                      width: 4.0,
                                                                                    ),
                                                                                    ErrorBoundary(
                                                                                      child: Container(
                                                                                        child: Text(
                                                                                          "Remember me ",
                                                                                          style: GoogleFonts.inter(
                                                                                            letterSpacing:
                                                                                                (0.120000 /
                                                                                                    100) *
                                                                                                14,
                                                                                            fontWeight: FontWeight.w400,
                                                                                            fontSize: 13.0,

                                                                                            color: Color.fromRGBO(
                                                                                              78,
                                                                                              75,
                                                                                              102,
                                                                                              1.0,
                                                                                            ),
                                                                                            decoration: TextDecoration.none,
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
                                                                        ErrorBoundary(
                                                                          child: Container(
                                                                            child: Text(
                                                                              "Forgot the password ?",
                                                                              style: GoogleFonts.inter(
                                                                                color: Color.fromRGBO(
                                                                                  88,
                                                                                  144,
                                                                                  255,
                                                                                  1.0,
                                                                                ),
                                                                                letterSpacing:
                                                                                    (0.120000 /
                                                                                        100) *
                                                                                    14,
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 13.0,

                                                                                decoration: TextDecoration.none,
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
                                                SizedBox(height: 16.0),
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
                                                          width: 379.0,
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
                                                            children: [
                                                              ErrorBoundary(
                                                                child: Container(
                                                                  child: Text(
                                                                    "Login",
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
                                                SizedBox(height: 16.0),
                                                ErrorBoundary(
                                                  child: Container(
                                                    child: Text(
                                                      "or continue with",
                                                      style: GoogleFonts.inter(
                                                        letterSpacing:
                                                            (0.120000 / 100) *
                                                            14,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 13.0,

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
                                                SizedBox(height: 16.0),
                                                ErrorBoundary(
                                                  child: Container(
                                                    decoration: BoxDecoration(),
                                                    child: ErrorBoundary(
                                                      child: Container(
                                                        width: 379.0,
                                                        height: 48.0,
                                                        child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            ErrorBoundary(
                                                              child: ErrorBoundary(
                                                                child: Container(
                                                                  decoration: BoxDecoration(
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
                                                                    color:
                                                                        Color.fromRGBO(
                                                                          238,
                                                                          241,
                                                                          244,
                                                                          1.0,
                                                                        ),
                                                                  ),
                                                                  clipBehavior:
                                                                      Clip.none,
                                                                  child: ErrorBoundary(
                                                                    child: Container(
                                                                      width:
                                                                          174.0,
                                                                      padding: EdgeInsets.only(
                                                                        left:
                                                                            16.0,
                                                                        top:
                                                                            12.0,
                                                                        right:
                                                                            24.0,
                                                                        bottom:
                                                                            12.0,
                                                                      ),
                                                                      height:
                                                                          48.0,
                                                                      child: LayoutBuilder(
                                                                        builder:
                                                                            (
                                                                              BuildContext
                                                                              context,
                                                                              constraints,
                                                                            ) => Row(
                                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              children: [
                                                                                ErrorBoundary(
                                                                                  child: ErrorBoundary(
                                                                                    child: Container(
                                                                                      decoration: BoxDecoration(),
                                                                                      child: ErrorBoundary(
                                                                                        child: Container(
                                                                                          width:
                                                                                              constraints.maxWidth *
                                                                                              0.13793103448275862,
                                                                                          height:
                                                                                              constraints.maxHeight *
                                                                                              0.5,
                                                                                          child: LayoutBuilder(
                                                                                            builder:
                                                                                                (
                                                                                                  BuildContext context,
                                                                                                  constraints,
                                                                                                ) => Stack(
                                                                                                  children: [
                                                                                                    //bg
                                                                                                    Positioned(
                                                                                                      top:
                                                                                                          constraints.maxHeight *
                                                                                                          0.0625,
                                                                                                      left:
                                                                                                          constraints.maxWidth *
                                                                                                          0.0625,
                                                                                                      child: ErrorBoundary(
                                                                                                        child: SizedBox(
                                                                                                          width:
                                                                                                              constraints.maxWidth *
                                                                                                              0.875,
                                                                                                          height:
                                                                                                              constraints.maxHeight *
                                                                                                              0.875,
                                                                                                          child: SvgPicture.asset(
                                                                                                            "assets/images/bg.svg",
                                                                                                            fit: BoxFit.fill,
                                                                                                          ),
                                                                                                        ),
                                                                                                      ),
                                                                                                    ), //f
                                                                                                    Positioned(
                                                                                                      left:
                                                                                                          constraints.maxWidth *
                                                                                                          0.3125,
                                                                                                      top:
                                                                                                          constraints.maxHeight *
                                                                                                          0.25,
                                                                                                      child: ErrorBoundary(
                                                                                                        child: SizedBox(
                                                                                                          width:
                                                                                                              constraints.maxWidth *
                                                                                                              0.375,
                                                                                                          height:
                                                                                                              constraints.maxHeight *
                                                                                                              0.6875,
                                                                                                          child: SvgPicture.asset(
                                                                                                            "assets/images/f.svg",
                                                                                                            fit: BoxFit.fill,
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
                                                                                SizedBox(
                                                                                  width: 10.0,
                                                                                ),
                                                                                ErrorBoundary(
                                                                                  child: Container(
                                                                                    child: Text(
                                                                                      "Facebook",
                                                                                      style: GoogleFonts.inter(
                                                                                        letterSpacing:
                                                                                            (0.120000 /
                                                                                                100) *
                                                                                            14,
                                                                                        fontSize: 15.0,

                                                                                        fontWeight: FontWeight.w600,
                                                                                        color: Color.fromRGBO(
                                                                                          102,
                                                                                          112,
                                                                                          128,
                                                                                          1.0,
                                                                                        ),
                                                                                        decoration: TextDecoration.none,
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
                                                            ErrorBoundary(
                                                              child: ErrorBoundary(
                                                                child: Container(
                                                                  decoration: BoxDecoration(
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
                                                                    color:
                                                                        Color.fromRGBO(
                                                                          238,
                                                                          241,
                                                                          244,
                                                                          1.0,
                                                                        ),
                                                                  ),
                                                                  clipBehavior:
                                                                      Clip.none,
                                                                  child: ErrorBoundary(
                                                                    child: Container(
                                                                      width:
                                                                          174.0,
                                                                      padding: EdgeInsets.only(
                                                                        left:
                                                                            16.0,
                                                                        top:
                                                                            12.0,
                                                                        right:
                                                                            24.0,
                                                                        bottom:
                                                                            12.0,
                                                                      ),
                                                                      height:
                                                                          48.0,
                                                                      child: LayoutBuilder(
                                                                        builder:
                                                                            (
                                                                              BuildContext
                                                                              context,
                                                                              constraints,
                                                                            ) => Row(
                                                                              mainAxisAlignment: MainAxisAlignment.center,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              children: [
                                                                                ErrorBoundary(
                                                                                  child: ErrorBoundary(
                                                                                    child: Container(
                                                                                      decoration: BoxDecoration(),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                SizedBox(
                                                                                  width: 10.0,
                                                                                ),
                                                                                ErrorBoundary(
                                                                                  child: Container(
                                                                                    child: Text(
                                                                                      "Google",
                                                                                      style: GoogleFonts.inter(
                                                                                        letterSpacing:
                                                                                            (0.120000 /
                                                                                                100) *
                                                                                            14,
                                                                                        fontSize: 15.0,

                                                                                        fontWeight: FontWeight.w600,
                                                                                        color: Color.fromRGBO(
                                                                                          102,
                                                                                          112,
                                                                                          128,
                                                                                          1.0,
                                                                                        ),
                                                                                        decoration: TextDecoration.none,
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
                                                SizedBox(height: 16.0),
                                                ErrorBoundary(
                                                  child: Container(
                                                    child: RichText(
                                                      text: TextSpan(
                                                        text:
                                                            "don’t have an account ? ",
                                                        style: GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 13.0,

                                                          color: Color.fromRGBO(
                                                            78,
                                                            75,
                                                            102,
                                                            1.0,
                                                          ),
                                                          decoration:
                                                              TextDecoration
                                                                  .none,
                                                        ),

                                                        children: [
                                                          TextSpan(
                                                            text: "Sign Up",
                                                            style: GoogleFonts.inter(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              color:
                                                                  Color.fromRGBO(
                                                                    24,
                                                                    119,
                                                                    242,
                                                                    1.0,
                                                                  ),
                                                              fontSize: 13.0,

                                                              decoration:
                                                                  TextDecoration
                                                                      .none,
                                                            ),
                                                          ),
                                                        ],
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
