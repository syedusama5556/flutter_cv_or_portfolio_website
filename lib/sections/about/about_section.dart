import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_cv_or_portfolio_website/components/default_button.dart';
import 'package:flutter_cv_or_portfolio_website/constants.dart';
import 'package:flutter_cv_or_portfolio_website/data/MyData.dart';

import 'components/about_section_text.dart';
import 'components/about_text_with_sign.dart';
import 'components/experience_card.dart';

class AboutSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding * 2),
      constraints: BoxConstraints(maxWidth: 1110),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              AboutTextWithSign(),
              Expanded(
                child: AboutSectionText(
                  text:
                  MyData.abouttext1,
                ),
              ),
              ExperienceCard(numOfExp: MyData.numOfExpyear),
              Expanded(
                child: AboutSectionText(
                  text:
                  MyData.abouttext2,
                ),
              ),
            ],
          ),
          SizedBox(height: kDefaultPadding * 3),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(width: kDefaultPadding * 1.5),
              DefaultButton(
                imageSrc: MyImageData.aboutpagesection_download,
                text: MyData.downloadcv,
                press: () {
                  if (Platform.isFuchsia) {
                    launchURL(MyData.mycvurl);
                  }
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
