import 'package:flutter/material.dart';

class HomeNavBarCustomButton extends StatelessWidget {
  HomeNavBarCustomButton(
      {Key? key,
      @required IconData? this.customIcon,
      @required Color? this.customColor})
      : super(key: key);

  IconData? customIcon;
  Color? customColor;

  @override
  Widget build(
    BuildContext context,
  ) {
    return IconButton(
        splashColor: Colors.transparent,
        enableFeedback: false,
        iconSize: 35,
        onPressed: () {},
        icon: Icon(customIcon, color: customColor));
  }
}
