import 'package:flutter/material.dart';

BoxDecoration gradientDecoration = BoxDecoration(
  gradient: LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Color.fromRGBO(167, 110, 197, 1),
      Color.fromRGBO(210, 171, 231, 1),
    ],
  ),
);
