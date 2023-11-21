import 'package:flutter/material.dart';import 'package:flutter/services.dart';import 'package:manas_s_application2/core/app_export.dart';import 'package:manas_s_application2/widgets/app_bar/appbar_image.dart';import 'package:manas_s_application2/widgets/app_bar/appbar_title.dart';import 'package:manas_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:manas_s_application2/widgets/custom_button.dart';import 'package:pin_code_fields/pin_code_fields.dart';class ForgotPasswordFilledOtpScreen extends StatelessWidget {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(51), leadingWidth: 52, leading: AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 10, bottom: 13), onTap: () {onTapArrowleft8(context);}), title: AppbarTitle(text: "Forgot Password", margin: getMargin(left: 16))), body: Container(width: double.maxFinite, padding: getPadding(left: 24, right: 24), child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: getPadding(top: 20), child: Text("Code has been send to +1 111 ******99", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistRomanMedium18.copyWith(letterSpacing: getHorizontalSize(0.2)))), Padding(padding: getPadding(top: 61), child: PinCodeTextField(appContext: context, length: 4, obscureText: false, obscuringCharacter: '*', keyboardType: TextInputType.number, autoDismissKeyboard: true, enableActiveFill: true, inputFormatters: [FilteringTextInputFormatter.digitsOnly], onChanged: (value) {}, textStyle: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(24), fontFamily: 'Urbanist', fontWeight: FontWeight.w700), pinTheme: PinTheme(fieldHeight: getHorizontalSize(61), fieldWidth: getHorizontalSize(83), shape: PinCodeFieldShape.box, borderRadius: BorderRadius.circular(getHorizontalSize(12)), selectedFillColor: ColorConstant.whiteA700, activeFillColor: ColorConstant.whiteA700, inactiveFillColor: ColorConstant.whiteA700, inactiveColor: ColorConstant.gray900, selectedColor: ColorConstant.gray900, activeColor: ColorConstant.gray900))), Padding(padding: getPadding(top: 61), child: RichText(text: TextSpan(children: [TextSpan(text: "Resend code in ", style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(18), fontFamily: 'Urbanist', fontWeight: FontWeight.w500, letterSpacing: getHorizontalSize(0.2))), TextSpan(text: "53", style: TextStyle(color: ColorConstant.deepOrangeA40001, fontSize: getFontSize(18), fontFamily: 'Urbanist', fontWeight: FontWeight.w500, letterSpacing: getHorizontalSize(0.2))), TextSpan(text: " s", style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(18), fontFamily: 'Urbanist', fontWeight: FontWeight.w500, letterSpacing: getHorizontalSize(0.2)))]), textAlign: TextAlign.left))])), bottomNavigationBar: CustomButton(height: getVerticalSize(58), text: "Verify", margin: getMargin(left: 24, right: 24, bottom: 48), variant: ButtonVariant.OutlineDeeporangeA40035, shape: ButtonShape.RoundedBorder16, padding: ButtonPadding.PaddingAll18, fontStyle: ButtonFontStyle.UrbanistRomanBold16WhiteA700, onTap: () {onTapVerify(context);}))); } 
onTapVerify(BuildContext context) { Navigator.pushNamed(context, AppRoutes.createNewPasswordScreen); } 
onTapArrowleft8(BuildContext context) { Navigator.pop(context); } 
 }
