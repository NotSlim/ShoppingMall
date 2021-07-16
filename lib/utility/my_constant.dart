import 'package:flutter/material.dart';

class MyConstant {
//General
  static String appName = 'Not Slim Shopping Mall';

  // Route
  static String routeAuthen = '/authen';
  static String routeCreateAccount = '/createAccount';
  static String routeBuyerService = '/buyerService';
  static String routeSaleService = '/salerService';
  static String routeRiderService = '/riderService';

  // Image
  static String image1 = 'images/image1.png';
  static String image2 = 'images/image2.png';
  static String image3 = 'images/image3.png';
  static String image4 = 'images/image4.png';

  // Color
  static Color primary = Color(0xfff44336);
  static Color dark = Color(0xffba000d);
  static Color light = Color(0xffff7961);

  // Style
  TextStyle h1Stype() =>  TextStyle(
    fontSize: 24, 
    color: dark, 
    fontWeight: FontWeight.bold,
    );
  
  TextStyle h2Stype() =>  TextStyle(
    fontSize: 18, 
    color: dark, 
    fontWeight: FontWeight.w700,
    ); 
  
  TextStyle h3Stype() =>  TextStyle(
    fontSize: 14, 
    color: dark, 
    fontWeight: FontWeight.normal,
    );

  ButtonStyle myButtonStyle() => ElevatedButton.styleFrom(
              primary: MyConstant.primary,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
            );     
      
}
