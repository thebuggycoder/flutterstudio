import 'package:flutter/material.dart';
import 'package:flutter_studio/utils/colors.dart';

class CustomButton extends StatelessWidget {

  final Widget child;

  CustomButton({@required this.child}) : assert(child != null);

  @override
  Widget build(BuildContext context) {
    return ButtonTheme(
      height: 50,
      buttonColor: AppColors(0xFF006AD3),
      child: RaisedButton(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(4.0)
        ),
        elevation: 7.0,
        onPressed: () {},
        child: child,
      ),
    );
  }
}
