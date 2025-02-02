import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:paypal_payment_method_app/core/util/app_images/app_images.dart';
import 'package:paypal_payment_method_app/core/util/styles/styles.dart';

AppBar buildAppBar(BuildContext context, {String? title}) {
  title ??= '';
  return AppBar(
    backgroundColor: Colors.transparent,
    leading: GestureDetector(
      onTap: () => Navigator.pop(context),
      child: Center(
        child: SvgPicture.asset(AppImages.imagesArrow),
      ),
    ),
    title: Text(
      title,
      style: Styles.textStyle25,
    ),
    centerTitle: true,
  );
}
