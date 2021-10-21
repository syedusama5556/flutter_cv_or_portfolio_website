import 'package:flutter/material.dart';
import 'package:flutter_cv_or_portfolio_website/sections/about/about_section.dart';
import 'package:flutter_cv_or_portfolio_website/sections/contact/contact_section.dart';
import 'package:flutter_cv_or_portfolio_website/sections/feedback/feedback_section.dart';
import 'package:flutter_cv_or_portfolio_website/sections/footer/feedback_section.dart';
import 'package:flutter_cv_or_portfolio_website/sections/recent_work/recent_work_section.dart';
import 'package:flutter_cv_or_portfolio_website/sections/service/service_section.dart';
import 'package:flutter_cv_or_portfolio_website/sections/topSection/top_section.dart';

import 'constants.dart';

class HomeScreen extends StatefulWidget {

  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            TopSection(),
            SizedBox(height: kDefaultPadding * 2),
            AboutSection(),
            ServiceSection(),
            RecentWorkSection(),
            FeedbackSection(),
            SizedBox(height: kDefaultPadding),
            ContactSection(),
            FooterSection()
          ],
        ),
      ),
    );
  }
}

class FeedbackSect {
}

