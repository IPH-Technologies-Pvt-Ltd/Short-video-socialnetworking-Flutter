import 'package:flutter/material.dart';import 'package:manas_s_application2/core/app_export.dart';import 'package:manas_s_application2/widgets/app_bar/appbar_image.dart';import 'package:manas_s_application2/widgets/app_bar/appbar_title.dart';import 'package:manas_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:manas_s_application2/widgets/custom_button.dart';import 'package:manas_s_application2/presentation/account_setup_successful_dialog/account_setup_successful_dialog.dart';class SetYourFingerprintScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(51), leadingWidth: 52, leading: AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 10, bottom: 13), onTap: () {onTapArrowleft5(context);}), title: AppbarTitle(text: "Set Your Fingerprint", margin: getMargin(left: 16))), body: Container(width: double.maxFinite, padding: getPadding(left: 24, top: 48, right: 24, bottom: 48), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(323), margin: getMargin(left: 28, top: 48, right: 28), child: Text("Add a fingerprint to make your account\nmore secure.", maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtUrbanistRegular18.copyWith(letterSpacing: getHorizontalSize(0.2)))), Spacer(), CustomImageView(svgPath: ImageConstant.imgGroup, height: getVerticalSize(193), width: getHorizontalSize(163)), Container(width: getHorizontalSize(324), margin: getMargin(left: 27, top: 130, right: 27), child: Text("Please put your finger on the fingerprint scanner to get started.", maxLines: null, textAlign: TextAlign.center, style: AppStyle.txtUrbanistRegular18.copyWith(letterSpacing: getHorizontalSize(0.2)))), Padding(padding: getPadding(top: 73), child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [Expanded(child: CustomButton(height: getVerticalSize(58), text: "Skip", margin: getMargin(right: 6), variant: ButtonVariant.FillDeeporange50, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16DeeporangeA40001_1, onTap: () {onTapSkip(context);})), Expanded(child: CustomButton(height: getVerticalSize(58), text: "Continue", margin: getMargin(left: 6), variant: ButtonVariant.OutlineDeeporangeA40035, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16WhiteA700, onTap: () {onTapContinue(context);}))]))])))); } 
onTapSkip(BuildContext context) { Navigator.pushNamed(context, AppRoutes.homeContainerScreen); } 
onTapContinue(BuildContext context) { showDialog(context: context, builder: (_) => AlertDialog(content: AccountSetupSuccessfulDialog(),backgroundColor: Colors.transparent, contentPadding: EdgeInsets.zero, insetPadding: EdgeInsets.only(left: 0),)); } 
onTapArrowleft5(BuildContext context) { Navigator.pop(context); } 
 }
