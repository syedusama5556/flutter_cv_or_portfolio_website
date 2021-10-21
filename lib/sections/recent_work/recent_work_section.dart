import 'package:flutter/material.dart';
import 'package:flutter_cv_or_portfolio_website/components/hireme_card.dart';
import 'package:flutter_cv_or_portfolio_website/components/section_title.dart';
import 'package:flutter_cv_or_portfolio_website/constants.dart';
import 'package:flutter_cv_or_portfolio_website/data/MyData.dart';
import 'package:flutter_cv_or_portfolio_website/models/RecentWork.dart';

import 'components/recent_work_card.dart';

class RecentWorkSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: kDefaultPadding * 6),
      width: double.infinity,
      // just for demo
      // height: 600,
      decoration: BoxDecoration(
        color: Color(0xFFF7E8FF).withOpacity(0.3),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(MyImageData.recentworksection_bg),
        ),
      ),
      child: Column(
        children: [

          SectionTitle(
            title: MyData.recentwork,
            subTitle: MyData.mystrong,
            color: Color(0xFFFFB100),
          ),
          SizedBox(height: kDefaultPadding * 1.5),
          SizedBox(
            width: 1110,
            child: Wrap(
              spacing: kDefaultPadding,
              runSpacing: kDefaultPadding * 2,
              children: List.generate(
                recentWorks.length,
                (index) => RecentWorkCard(index: index),
              ),
            ),
          ),
          SizedBox(height: kDefaultPadding * 5),
        ],
      ),
    );
  }
}
