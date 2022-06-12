import 'package:flutter/material.dart';
import 'package:meet_s_application1/core/app_export.dart';
import 'package:meet_s_application1/presentation/onboarding_screen/onboarding_screen.dart';

import '../../api/api.dart';

class OnboardingsScreen extends StatefulWidget {
  @override
  State<OnboardingsScreen> createState() => _OnboardingsScreenState();
}

class _OnboardingsScreenState extends State<OnboardingsScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray200,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.only(),
              decoration: BoxDecoration(
                color: ColorConstant.gray200,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          0.00,
                        ),
                        right: getHorizontalSize(
                          10.00,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.imgShape,
                        height: getVerticalSize(
                          124.00,
                        ),
                        width: getHorizontalSize(
                          200.00,
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          25.00,
                        ),
                        top: getVerticalSize(
                          71.00,
                        ),
                        right: getHorizontalSize(
                          25.00,
                        ),
                      ),
                      child: Text(
                        "Welcome Onboard!",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: ColorConstant.bluegray800,
                          fontSize: getFontSize(
                            18,
                          ),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        220.00,
                      ),
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          25.00,
                        ),
                        top: getVerticalSize(
                          40.00,
                        ),
                        right: getHorizontalSize(
                          25.00,
                        ),
                      ),
                      child: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit.",
                        maxLines: null,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: ColorConstant.black9007f,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0.36,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          25.00,
                        ),
                        top: getVerticalSize(
                          50.00,
                        ),
                        right: getHorizontalSize(
                          25.00,
                        ),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        height: getVerticalSize(
                          40.00,
                        ),
                        width: getHorizontalSize(
                          285.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              20.00,
                            ),
                          ),
                        ),
                        child: TextField(
                          decoration: new InputDecoration.collapsed(
                              hintText: "Enter your name"),
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: ColorConstant.gray600,
                            fontSize: getFontSize(
                              15,
                            ),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w700,
                            letterSpacing: 0.36,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          25.00,
                        ),
                        top: getVerticalSize(
                          30.00,
                        ),
                        right: getHorizontalSize(
                          25.00,
                        ),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        height: getVerticalSize(
                          40.00,
                        ),
                        width: getHorizontalSize(
                          285.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              20.00,
                            ),
                          ),
                        ),
                        child: TextField(
                          decoration: new InputDecoration.collapsed(
                              hintText: "Enter you e-mail"),
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: ColorConstant.gray600,
                            fontSize: getFontSize(
                              15,
                            ),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w700,
                            letterSpacing: 0.36,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          25.00,
                        ),
                        top: getVerticalSize(
                          30.00,
                        ),
                        right: getHorizontalSize(
                          25.00,
                        ),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        height: getVerticalSize(
                          40.00,
                        ),
                        width: getHorizontalSize(
                          285.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              20.00,
                            ),
                          ),
                        ),
                        child: TextField(
                          decoration: new InputDecoration.collapsed(
                              hintText: "Enter your password"),
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: ColorConstant.gray600,
                            fontSize: getFontSize(
                              15,
                            ),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w700,
                            letterSpacing: 0.36,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          25.00,
                        ),
                        top: getVerticalSize(
                          30.00,
                        ),
                        right: getHorizontalSize(
                          25.00,
                        ),
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        height: getVerticalSize(
                          40.00,
                        ),
                        width: getHorizontalSize(
                          285.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              20.00,
                            ),
                          ),
                        ),
                        child: TextField(
                          decoration: new InputDecoration.collapsed(
                              hintText: "Confirm your password"),
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: ColorConstant.gray600,
                            fontSize: getFontSize(
                              15,
                            ),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w700,
                            letterSpacing: 0.36,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          25.00,
                        ),
                        top: getVerticalSize(
                          60.00,
                        ),
                        right: getHorizontalSize(
                          25.00,
                        ),
                      ),
                      child: Container(
                          alignment: Alignment.center,
                          height: getVerticalSize(
                            56.00,
                          ),
                          width: size.width,
                          decoration: BoxDecoration(
                            color: ColorConstant.lightBlue700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                28.00,
                              ),
                            ),
                          ),
                          child: ElevatedButton(
                            child: Text("Sign Up"),
                            onPressed: () async {
                              await getToken();
                              print("object");
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => OnboardingScreen()),
                              );
                            },
                            style: ElevatedButton.styleFrom(
                              textStyle: TextStyle(
                                color: ColorConstant.whiteA700,
                                fontSize: getFontSize(
                                  24,
                                ),
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w700,
                                letterSpacing: 0.72,
                              ),
                            ),
                          )
                          // Text(
                          //   "Sign Up",
                          //   textAlign: TextAlign.center,
                          //   style: TextStyle(
                          //     color: ColorConstant.whiteA700,
                          //     fontSize: getFontSize(
                          //       24,
                          //     ),
                          //     fontFamily: 'Roboto',
                          //     fontWeight: FontWeight.w700,
                          //     letterSpacing: 0.72,
                          //   ),
                          // ),
                          ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: EdgeInsets.only(
                        left: getHorizontalSize(
                          25.00,
                        ),
                        top: getVerticalSize(
                          10.00,
                        ),
                        right: getHorizontalSize(
                          25.00,
                        ),
                        bottom: getVerticalSize(
                          20.00,
                        ),
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: 'Already have Account ? ',
                              style: TextStyle(
                                color: ColorConstant.black9007f,
                                fontSize: getFontSize(
                                  16,
                                ),
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0.48,
                              ),
                            ),
                            TextSpan(
                              text: 'Sign In!',
                              style: TextStyle(
                                color: ColorConstant.lightBlue700,
                                fontSize: getFontSize(
                                  16,
                                ),
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0.48,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
