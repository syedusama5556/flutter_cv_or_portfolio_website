import 'package:flutter/material.dart';
import 'package:flutter_cv_or_portfolio_website/data/MyData.dart';

class PersonPic extends StatelessWidget {
  const PersonPic({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: BoxConstraints(maxWidth: 639, maxHeight: 860),
      child: Image.asset(MyImageData.topsection_person),
    );
  }
}
