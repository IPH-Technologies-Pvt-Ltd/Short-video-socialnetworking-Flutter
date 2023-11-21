import 'package:flutter/material.dart';import 'package:manas_s_application2/core/app_export.dart';import 'package:manas_s_application2/widgets/app_bar/appbar_image.dart';import 'package:manas_s_application2/widgets/app_bar/appbar_title.dart';import 'package:manas_s_application2/widgets/app_bar/custom_app_bar.dart';import 'package:manas_s_application2/widgets/custom_switch.dart';import 'package:manas_s_application2/presentation/logout_modal_bottomsheet/logout_modal_bottomsheet.dart';
// ignore_for_file: must_be_immutable
class SettingsScreen extends StatelessWidget {bool isSelectedSwitch = false;

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, appBar: CustomAppBar(height: getVerticalSize(51), leadingWidth: 52, leading: AppbarImage(height: getSize(28), width: getSize(28), svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 10, bottom: 13), onTap: () {onTapArrowleft22(context);}), title: AppbarTitle(text: "Settings", margin: getMargin(left: 16))), body: Container(width: double.maxFinite, padding: getPadding(left: 24, top: 20, right: 24, bottom: 20), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [GestureDetector(onTap: () {onTapRowuser(context);}, child: Row(children: [CustomImageView(svgPath: ImageConstant.imgUser28x28, height: getSize(28), width: getSize(28)), Padding(padding: getPadding(left: 20, top: 5), child: Text("Manage Account", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.2)))), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowdownGray90020x20, height: getSize(20), width: getSize(20), margin: getMargin(top: 4, bottom: 4))])), GestureDetector(onTap: () {onTapRowlock(context);}, child: Padding(padding: getPadding(top: 24), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgLock28x28, height: getSize(28), width: getSize(28)), Padding(padding: getPadding(left: 20, top: 5), child: Text("Privacy", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.2)))), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowdownGray90020x20, height: getSize(20), width: getSize(20), margin: getMargin(top: 4, bottom: 4))]))), GestureDetector(onTap: () {onTapRowcheckmark(context);}, child: Padding(padding: getPadding(top: 24), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgCheckmark1, height: getSize(28), width: getSize(28)), Padding(padding: getPadding(left: 20, top: 5), child: Text("Security", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.2)))), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowdownGray90020x20, height: getSize(20), width: getSize(20), margin: getMargin(top: 4, bottom: 4))]))), GestureDetector(onTap: () {onTapRowqrcode(context);}, child: Padding(padding: getPadding(top: 24), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgQrcode28x28, height: getSize(28), width: getSize(28)), Padding(padding: getPadding(left: 20, top: 2, bottom: 3), child: Text("QR Code", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.2)))), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowdownGray90020x20, height: getSize(20), width: getSize(20), margin: getMargin(top: 4, bottom: 4))]))), GestureDetector(onTap: () {onTapRowclock(context);}, child: Padding(padding: getPadding(top: 24), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgClock2, height: getSize(28), width: getSize(28)), Padding(padding: getPadding(left: 20, top: 5), child: Text("Language", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.2)))), Spacer(), Padding(padding: getPadding(top: 5, bottom: 1), child: Text("English (US)", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.2)))), CustomImageView(svgPath: ImageConstant.imgArrowdownGray90020x20, height: getSize(20), width: getSize(20), margin: getMargin(left: 20, top: 4, bottom: 4))]))), Padding(padding: getPadding(top: 24), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgEye, height: getSize(28), width: getSize(28)), Padding(padding: getPadding(left: 20, top: 2, bottom: 3), child: Text("Dark Mode", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.2)))), Spacer(), CustomSwitch(margin: getMargin(top: 2, bottom: 2), value: isSelectedSwitch, onChanged: (value) {isSelectedSwitch = value;})])), Padding(padding: getPadding(top: 24), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgVideocamera, height: getSize(28), width: getSize(28)), Padding(padding: getPadding(left: 20, top: 2, bottom: 3), child: Text("Content Preferences", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.2)))), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowdownGray90020x20, height: getSize(20), width: getSize(20), margin: getMargin(top: 4, bottom: 4))])), Padding(padding: getPadding(top: 24), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgTicket, height: getSize(28), width: getSize(28)), Padding(padding: getPadding(left: 20, top: 2, bottom: 3), child: Text("Ads", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.2)))), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowdownGray90020x20, height: getSize(20), width: getSize(20), margin: getMargin(top: 4, bottom: 4))])), Padding(padding: getPadding(top: 24), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgIconlycurvededit, height: getSize(28), width: getSize(28)), Padding(padding: getPadding(left: 20, top: 5, bottom: 1), child: Text("Report a Problem", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.2)))), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowdownGray90020x20, height: getSize(20), width: getSize(20), margin: getMargin(top: 4, bottom: 4))])), Padding(padding: getPadding(top: 24), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgInfo, height: getSize(28), width: getSize(28)), Padding(padding: getPadding(left: 20, top: 5, bottom: 1), child: Text("Help Center", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.2)))), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowdownGray90020x20, height: getSize(20), width: getSize(20), margin: getMargin(top: 4, bottom: 4))])), Padding(padding: getPadding(top: 24), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgCheckmark28x28, height: getSize(28), width: getSize(28)), Padding(padding: getPadding(left: 20, top: 4, bottom: 1), child: Text("Safety Center", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.2)))), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowdownGray90020x20, height: getSize(20), width: getSize(20), margin: getMargin(top: 4, bottom: 4))])), Padding(padding: getPadding(top: 24), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgUser11, height: getSize(28), width: getSize(28)), Padding(padding: getPadding(left: 20, top: 5, bottom: 1), child: Text("Community Guidelines", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.2)))), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowdownGray90020x20, height: getSize(20), width: getSize(20), margin: getMargin(top: 4, bottom: 4))])), Padding(padding: getPadding(top: 24), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgFile, height: getSize(28), width: getSize(28)), Padding(padding: getPadding(left: 20, top: 2, bottom: 3), child: Text("Terms of Services", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.2)))), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowdownGray90020x20, height: getSize(20), width: getSize(20), margin: getMargin(top: 4, bottom: 4))])), GestureDetector(onTap: () {onTapRowwarning(context);}, child: Padding(padding: getPadding(top: 24), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgWarning, height: getSize(28), width: getSize(28)), Padding(padding: getPadding(left: 20, top: 5, bottom: 1), child: Text("Privacy Policy", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18Gray900.copyWith(letterSpacing: getHorizontalSize(0.2)))), Spacer(), CustomImageView(svgPath: ImageConstant.imgArrowdownGray90020x20, height: getSize(20), width: getSize(20), margin: getMargin(top: 4, bottom: 4))]))), GestureDetector(onTap: () {onTapRowrefresh(context);}, child: Padding(padding: getPadding(top: 24, bottom: 5), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgRefresh28x28, height: getSize(28), width: getSize(28)), Padding(padding: getPadding(left: 20, top: 5), child: Text("Logout", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtUrbanistSemiBold18RedA200.copyWith(letterSpacing: getHorizontalSize(0.2))))])))])))); } 
onTapRowuser(BuildContext context) { Navigator.pushNamed(context, AppRoutes.manageAccountsScreen); } 
onTapRowlock(BuildContext context) { Navigator.pushNamed(context, AppRoutes.privacyScreen); } 
onTapRowcheckmark(BuildContext context) { Navigator.pushNamed(context, AppRoutes.securityScreen); } 
onTapRowqrcode(BuildContext context) { Navigator.pushNamed(context, AppRoutes.qrCodeScreen); } 
onTapRowclock(BuildContext context) { Navigator.pushNamed(context, AppRoutes.languageScreen); } 
onTapRowwarning(BuildContext context) { Navigator.pushNamed(context, AppRoutes.privacyPolicyScreen); } 
onTapRowrefresh(BuildContext context) { showModalBottomSheet(context: context, builder: (_)=>LogoutModalBottomsheet(),isScrollControlled: true); } 
onTapArrowleft22(BuildContext context) { Navigator.pop(context); } 
 }