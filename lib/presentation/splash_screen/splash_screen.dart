import 'package:flutter/material.dart';
import 'package:manas_s_application2/core/app_export.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: InkWell(
          onTap: ()=>Navigator.pushNamed(context, '/walkthrough_one_screen'),
          child: Container(
            width: size.width,
            height: size.height,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(
                  1,
                  1,
                ),
                end: Alignment(
                  0,
                  0,
                ),
                colors: [
                  ColorConstant.deepOrangeA400,
                  ColorConstant.orange600,
                ],
              ),
            ),
            child: Container(
              width: double.maxFinite,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgVectorWhiteA700,
                    height: getVerticalSize(
                      103,
                    ),
                    width: getHorizontalSize(
                      100,
                    ),
                    margin: getMargin(
                      bottom: 5,
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
