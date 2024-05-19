import 'package:flutter/material.dart';

String uri = 'https://construction-ls5h.vercel.app';

class GlobalVariables {
  // COLORS
  static const appBarGradient = LinearGradient(
    colors: [
      Color.fromARGB(255, 29, 201, 192),
      Color.fromARGB(255, 125, 221, 216),
    ],
    stops: [0.5, 1.0],
  );

  static const secondaryColor = Color.fromRGBO(201, 126, 14, 1);
  static const backgroundColor = Color.fromARGB(255, 222, 201, 201);
  static const Color greyBackgroundCOlor = Color.fromARGB(255, 141, 161, 202);
  static var selectedNavBarColor = Colors.cyan[800]!;
  static const unselectedNavBarColor = Colors.black87;

  // STATIC IMAGES
  static const List<String> carouselImages = [
    'https://i.postimg.cc/SRwsw3Kt/White-Brown-Modern-Best-Building-Material-Home-Instagram-Post-1.jpg',
    'https://i.postimg.cc/nc4pFCSL/White-Modern-Best-Materials-for-Home-Instagram-Post-1920-x-1080-px.png',
    'https://i.postimg.cc/fLcBtnGY/White-Modern-Best-Materials-for-Home-Instagram-Post.jpg',
    'https://i.postimg.cc/C56Ddcxj/White-Brown-Modern-Best-Building-Material-Home-Instagram-Post.jpg',
    'https://i.postimg.cc/QMPRk3YP/White-Modern-Best-Materials-for-Home-Instagram-Post-1920-x-1080-px.jpg',
  ];

  static const List<Map<String, String>> categoryImages = [
    {
      'title': 'Cement',
      'image': 'assets/images/cement.jpg',
    },
    {
      'title': 'Metal',
      'image': 'assets/images/metal.png',
    },
    {
      'title': 'Concrete',
      'image': 'assets/images/concrete.jpg',
    },
    {
      'title': 'Polymers',
      'image': 'assets/images/polymer.png',
    },
    {
      'title': 'Appliances',
      'image': 'assets/images/appliances.jpeg',
    },
  ];
}
