import 'package:flutter/material.dart';

class ShadowWidget extends StatelessWidget {
//constructor oluştuma
  const ShadowWidget(
      //keyler üst sınıfların özelliklerinden yararlanmak için kullanılır
      {Key key,
      @required this.child,
      this.elevation,
      this.color})
      : super(key: key);

//sabitleri tanımlama
  final Widget child;
  final double elevation;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Material(
      shadowColor: this.color,
      elevation: this.elevation,
      child: this.child,
    );
  }
}
