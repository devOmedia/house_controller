import 'package:flutter/material.dart';

class Kconstants extends InheritedWidget {
  static Kconstants? of(BuildContext context) =>
      context.dependOnInheritedWidgetOfExactType<Kconstants>();

  const Kconstants({Key? key, required Widget child})
      : super(key: key, child: child);

  ///=====================>>> colors
  final Color primary = const Color(0XFF4C7380);
  final Color bodybg = const Color(0xffD8E4E8);
  final Color coffey = const Color(0xff9A7265);
  final Color offWhite = const Color(0xffEDF1F5);
  final Color lightBlack = const Color(0xffEDF1F5);
  final Color white = const Color(0XFFFFFFFF);

  @override
  bool updateShouldNotify(Kconstants oldWidget) => false;
}
