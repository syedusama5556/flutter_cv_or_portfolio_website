import 'package:flutter/material.dart';
import 'package:flutter_cv_or_portfolio_website/data/MyData.dart';

import '../../constants.dart';



class FooterSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: kDefaultPadding * 2.5),
      constraints: BoxConstraints(maxWidth: 1110, minHeight: 100),
      child: Text(
        MyData.createdby,
        style:
        TextStyle(fontWeight: FontWeight.w500, color: kTextColor),
      ),
    );
  }
}
