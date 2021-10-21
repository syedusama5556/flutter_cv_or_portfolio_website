import 'dart:ui';

import 'package:flutter_cv_or_portfolio_website/models/Feedback.dart';
import 'package:flutter_cv_or_portfolio_website/models/RecentWork.dart';
import 'package:flutter_cv_or_portfolio_website/models/Service.dart';


class MyData {
  static List<String> menuItems = [
    "Home",
    "About",
    "Services",
    "Portfolio",
    "Testimonial",
    "Contact"
  ];

  //topsection page
  static String title = "CV / Portfolio";
  static String name = "Syed \nUsama Ahmad";
  static String hellotext = "Hello There!";
  static String designation = "Project Manger";

  //hireme page
  static String startingproject = "Starting New Project?";
  static String getextimate = "Get an estimate for the new project";
  static String hiremetext = "Hire Me!";

  //about page
  static String aboutmystory = "About \nMy Story";

  //aboutSection page
  static String abouttext1 =
      "I am a person who is positive about every aspect of life. There are many things I like to do, to see, and to experience.";
  static String abouttext2 =
      "\"NOTHING IS IMPOSSIBLE, THE WORD ITSELF SAYS \'I\'M POSSIBLE\'!\'\'\nANDREY HEPBURN";
  static String numOfExpyear = "04";
  static String downloadcv = "Download CV";

  //experiececard page
  static String yearsofexperience = "Years of Experience";

  //contactsection page
  static String contactme = "Contact Me";
  static String forproject = "For Project inquiry and information";

  //feedbacksection page
  static String feedback = "Feedback Received";
  static String clientstestimonials =
      "Client’s testimonials that inspired me a lot";

  //feedbacksection page
  static String recentwork = "Recent Works";
  static String mystrong = "My Strong Arenas";

  //feedbacksection page
  static String serviceoffring = "Skill's In Tools & Technologies";

  //footerpage page
  static String createdby = "Created By Syed Usama Ahmad Using Flutter 2.0";
}

class MyImageData {
  //hireme page
  static String hireMeCard_email = "assets/images/email.png";
  static String hireMeCard_hand = "assets/images/hand.png";

  //aboutsection page
  static String aboutpagesection_download = "assets/images/download.png";

  //recentworksection page
  static String recentworksection_bg = "assets/images/recent_work_bg.png";

  //contactsection page
  static String contactsection_bgimag = "assets/images/bg_img_2.png";
  static String contactsection_skype = "assets/images/skype.png";
  static String contactsection_whatsapp = "assets/images/whatsapp.png";
  static String contactsection_messanger = "assets/images/messanger.png";
  static String contactsection_contacticon = "assets/images/contact_icon.png";

  //topsection page
  static String topsection_bgimag = "assets/images/background.png";
  static String topsection_hover = "assets/images/Hover.png";
  static String topsection_person = "assets/images/person.png";
}

// List of demo feedbacks
List<Feedback> feedbacks = [
  Feedback(
    id: 1,
    name: "Med-Foud",
    review:
        "He is a wonderful person\nContinuously and excellent support\nThank you so much...",
    userPic: "assets/images/people.png",
    color: Color(0xFFFFF3DD),
  ),
  Feedback(
    id: 2,
    name: "Ghost-Man ",
    review:
        "He helped with everything. Thank you very much, moreover, the application is cleanly coded and I can say that it is a senior programmer.",
    userPic: "assets/images/people.png",
    color: Color(0xFFD9FFFC),
  ),
  Feedback(
    id: 3,
    name: "phamro",
    review:
        "They have a super customer support.\nthey help my all time to make my apps\ngood app with good designe very easy to use and to reskin\nthanks",
    userPic: "assets/images/people.png",
    color: Color(0xFFFFE0E0),
  ),
];

// Demo List of my works
List<RecentWork> recentWorks = [
  RecentWork(
      id: 1,
      title: "Cloud Vpn",
      category: "Android App",
      image: "assets/images/vpn.png",
      url:
          "https://play.google.com/store/apps/details?id=com.infusiblecoder.cloudvpn"),
  RecentWork(
      id: 2,
      title:
          "WhatsApp Tool: View Deleted Messages & Auto Replier",
      category: "Android App",
      image: "assets/images/whatsapptool.png",
      url:
          "https://codecanyon.net/item/whatsapptool-view-deleted-messagesall-social-media-networks-status-saver/28755393"),
  RecentWork(
      id: 3,
      title: "Covid-19 Tracker Flutter",
      category: "Flutter App",
      image: "assets/images/covid.png",
      url:
          "https://codecanyon.net/item/covid19-tracker-flutter-covid19-tracker-website/29712755"),
  RecentWork(
      id: 4,
      title: "Material Design UI Templates",
      category: "Android App",
      image: "assets/images/material.jpg",
      url:
          "https://play.google.com/store/apps/details?id=com.infusiblecoder.multikit.materialuikit"),
  RecentWork(
      id: 5,
      title: "Cheap Flights (Flights Booking using Sky-scanner)",
      category: "Android App",
      image: "assets/images/flights.png",
      url: "https://codecanyon.net/item/cheap-flights/23796318"),
  RecentWork(
      id: 6,
      title: "All Video Downloader",
      category: "Android App",
      image: "assets/images/alldd.png",
      url:
          "https://play.google.com/store/apps/details?id=com.infusiblecoder.allinonevideodownloader"),
  RecentWork(
      id: 7,
      title: "Vidxa - A Video Conferencing App",
      category: "Android App",
      image: "assets/images/vidxa.png",
      url:
          "https://play.google.com/store/apps/details?id=usama.utech.vidxa_video_conferencing"),
  RecentWork(
      id: 8,
      title: "BitScanner: Document Scanner & PDF Generator",
      category: "Android App",
      image: "assets/images/bitscanner.png",
      url:
          "https://codecanyon.net/item/bitscanner-document-scanner-and-pdf-generatorcamscanner-clone/31228597"),
  RecentWork(
      id: 9,
      title: "View More On PlayStore",
      category: "Apps",
      image: "assets/images/play.png",
      url:
          "https://play.google.com/store/apps/developer?id=Infusible+Coder+Pvt+Ltd"),
];

// For demo list of service
List<Service> services = [
  Service(
    id: 1,
    title: "Graphic Design",
    image: "assets/images/graphic.png",
    color: Color(0xFFD9FFFC),
  ),
  Service(
    id: 2,
    title: "Web Design",
    image: "assets/images/desktop.png",
    color: Color(0xFFE4FFC7),
  ),
  Service(
    id: 3,
    title: "UI Design",
    image: "assets/images/ui.png",
    color: Color(0xFFFFF3DD),
  ),
  Service(
    id: 4,
    title: "Interaction Design",
    image: "assets/images/Intreaction_design.png",
    color: Color(0xFFFFE0E0),
  ),
];
