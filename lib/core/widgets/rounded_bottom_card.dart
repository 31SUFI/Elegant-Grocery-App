import 'package:flutter/material.dart';

class RoundedBottomCard extends StatelessWidget {
  final Widget child;
  final double height;
  final Color backgroundColor;
  final EdgeInsetsGeometry padding;

  const RoundedBottomCard({
    Key? key,
    required this.child,
    this.height = 110,
    this.backgroundColor = Colors.white,
    this.padding = const EdgeInsets.all(16),
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      padding: padding,
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: const BorderRadius.only(
          bottomLeft: Radius.circular(40),
          bottomRight: Radius.circular(40),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.05),
            blurRadius: 10,
            offset: const Offset(0, 5),
          ),
        ],
      ),
      child: child,
    );
  }
}
