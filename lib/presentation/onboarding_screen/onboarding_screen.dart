import 'package:flutter/material.dart';
import 'package:meet_s_application1/api/api.dart';
import 'package:meet_s_application1/core/app_export.dart';

var result1;
getString() async {
  getToken();
  result1 = result;
}

class OnboardingScreen extends StatefulWidget {
  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  void initState() {
    getString();
    super.initState();
  }

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
                        ImageConstant.imgShape1,
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
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          138.50,
                        ),
                        top: getVerticalSize(
                          68.00,
                        ),
                        right: getHorizontalSize(
                          128.50,
                        ),
                      ),
                      child: Text(
                        "Generate ID",
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
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          25.00,
                        ),
                        top: getVerticalSize(
                          153.00,
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
                          child: TextButton(
                            child: Text(
                              "Click Me",
                              style: TextStyle(
                                color: ColorConstant.whiteA700,
                                fontSize: getFontSize(
                                  24,
                                ),
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w700,
                                letterSpacing: 0.72,
                              ),
                            ),
                            onPressed: () {
                              setState(() {
                                print("object");
                                getString();
                              });
                              ;
                            },
                          )
                          // Text(
                          //   "Click Me",
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
                        bottom: getVerticalSize(
                          20.00,
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
                        child: Text(
                          result,
                          style: TextStyle(
                            color: ColorConstant.bluegray100,
                            fontSize: getFontSize(
                              13,
                            ),
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w700,
                            letterSpacing: 0.36,
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
    );
  }
}
