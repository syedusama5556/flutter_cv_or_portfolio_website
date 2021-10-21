import 'package:flutter/material.dart';
import 'package:flutter_cv_or_portfolio_website/components/section_title.dart';
import 'package:flutter_cv_or_portfolio_website/constants.dart';
import 'package:flutter_cv_or_portfolio_website/data/MyData.dart';

import 'components/feedback_card.dart';

class FeedbackSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: kDefaultPadding * 2.5),
      constraints: BoxConstraints(maxWidth: 1110),
      child: Column(
        children: [
          SectionTitle(
            title: MyData.feedback,
            subTitle: MyData.clientstestimonials,
            color: Color(0xFF00B1FF),
          ),
          SizedBox(height: kDefaultPadding),
          SingleChildScrollView(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: List.generate(
                feedbacks.length,
                (index) => FeedbackCard(index: index),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
