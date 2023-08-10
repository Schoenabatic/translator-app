import 'package:flutter/material.dart' hide BoxShadow, BoxDecoration;
import 'package:flutter_inset_box_shadow/flutter_inset_box_shadow.dart';

List<BoxShadow> neumorphism_effect = [
  //*bottom right shadow is darker
  BoxShadow(
    color: Colors.grey.shade500,
    offset: const Offset(-4, -4),
    blurRadius: 15,
    spreadRadius: 1,
  ),
  //*top left shadow is lighter
  const BoxShadow(
    color: Colors.white,
    offset: Offset(4, 4),
    blurRadius: 15,
    spreadRadius: 1,
  )
];

List<BoxShadow> neumorphism_effect_indented = [
  //*bottom right shadow is darker
  BoxShadow(
    color: Colors.grey.shade500,
    offset: const Offset(-28, -28),
    blurRadius: 30,
    // spreadRadius: 1,
    inset: true,
  ),
  //*top left shadow is lighter
  const BoxShadow(
    color: Colors.white,
    offset: Offset(28, 28),
    blurRadius: 30,
    // spreadRadius: 1,
    inset: true,
  )
];
