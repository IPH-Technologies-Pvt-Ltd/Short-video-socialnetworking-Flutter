import 'package:flutter/material.dart';
import 'package:manas_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class Listplay2ItemWidget extends StatelessWidget {
  Listplay2ItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        height: getVerticalSize(
          200,
        ),
        width: getHorizontalSize(
          121,
        ),
        margin: getMargin(
          right: 8,
        ),
        child: Stack(
          alignment: Alignment.bottomLeft,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgImage200x12111,
              height: getVerticalSize(
                200,
              ),
              width: getHorizontalSize(
                121,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  12,
                ),
              ),
              alignment: Alignment.center,
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                margin: getMargin(
                  left: 10,
                  top: 174,
                  right: 60,
                  bottom: 10,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadiusStyle.circleBorder8,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgPlay16x16,
                      height: getSize(
                        16,
                      ),
                      width: getSize(
                        16,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          8,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 4,
                        top: 2,
                        bottom: 1,
                      ),
                      child: Text(
                        "",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtUrbanistSemiBold10.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.2,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
