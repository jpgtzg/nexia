import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

/// The padding used to place items that are direct children of the SafeScaffold
const kHorizontalPadding = EdgeInsets.symmetric(horizontal: 14.5);
const kVerticalPadding = EdgeInsets.symmetric(vertical: 14.5);
const kPadding = EdgeInsets.all(10);

/// The radius used for the circular avatar
const kCircularAvatarRadius = 15.0;

/// The border radius to be used
const kBorderRadius = 20.0;

const kButtonBorderRadius = 16.0;

const kStoreCardAspectRatio = 16 / 19;

/* COLORS */

const kBackgroundColor = Color(0xFFF7F7F9);

const kLightGrey = Color(0xFF616161);

const kSamlaBlue = Color(0xFF0D6EFD);

/* STYLES */

TextStyle x = GoogleFonts.roboto();

/// The style used for the home title
TextStyle getHomeTitleStyle(
    {Color color = Colors.black, FontWeight fontWeight = FontWeight.normal}) {
  return GoogleFonts.roboto(
    textStyle: TextStyle(
      fontSize: 36,
      color: color,
      fontWeight: fontWeight,
    ),
  );
}

TextStyle getDefaultStyle(
    {FontWeight fontWeight = FontWeight.normal, Color color = Colors.black}) {
  return GoogleFonts.roboto(
    textStyle: TextStyle(
      fontWeight: fontWeight,
      fontSize: 25,
      color: color,
    ),
  );
}

TextStyle getSubtitleTextStyle(
    {Color color = Colors.black, FontWeight fontWeight = FontWeight.bold}) {
  return GoogleFonts.roboto(
    textStyle: TextStyle(
      fontSize: 20,
      color: color,
      fontWeight: fontWeight,
    ),
  );
}

TextStyle getMediumSubtitleTextStyle(
    {Color color = Colors.black, FontWeight fontWeight = FontWeight.bold}) {
  return GoogleFonts.roboto(
    textStyle: TextStyle(
      fontSize: 16,
      color: color,
      fontWeight: fontWeight,
    ),
  );
}

TextStyle getSmallSubtitleTextStyle(
    {Color? color = Colors.black, FontWeight fontWeight = FontWeight.bold}) {
  return GoogleFonts.roboto(
    textStyle: TextStyle(
      fontSize: 14,
      color: color,
      fontWeight: fontWeight,
    ),
  );
}

/// Helper class, to avoid using the FontWeight.w100, FontWeight.w200, etc.
class FontWeightName {
  static const FontWeight thin = FontWeight.w100;
  static const FontWeight extraLight = FontWeight.w200;
  static const FontWeight light = FontWeight.w300;
  static const FontWeight regular = FontWeight.w400;
  static const FontWeight medium = FontWeight.w500;
  static const FontWeight semiBold = FontWeight.w600;
  static const FontWeight bold = FontWeight.w700;
  static const FontWeight extraBold = FontWeight.w800;
  static const FontWeight black = FontWeight.w900;
}
