import 'package:flutter/material.dart';
import 'constants.dart';

class ButtomButton extends StatelessWidget {
  ButtomButton({@required this.bottonTitle, @required this.onTap});

  final Function onTap;
  final String bottonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
            child: Text(
              bottonTitle,
              style: KlargeTextStyle,
            )),
        color: kbuttomButtonColor,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: kbuttomButton,
      ),
    );
  }
}