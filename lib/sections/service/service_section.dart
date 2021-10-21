import 'package:flutter/material.dart';
import 'package:flutter_cv_or_portfolio_website/components/section_title.dart';
import 'package:flutter_cv_or_portfolio_website/constants.dart';
import 'package:flutter_cv_or_portfolio_website/data/MyData.dart';
import 'package:flutter_cv_or_portfolio_website/models/Service.dart';

import 'components/service_card.dart';

class ServiceSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding * 2),
      constraints: BoxConstraints(maxWidth: 1110),
      child: Column(
        children: [
          SectionTitle(
            color: Color(0xFFFF0000),
            title: MyData.serviceoffring,
            subTitle: MyData.mystrong,
          ),
          SingleChildScrollView(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: List.generate(
                  services.length, (index) => ServiceCard(index: index)),
            ),
          )
        ],
      ),
    );
  }
}
