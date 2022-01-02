import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:web_portfolio/models/carousel_item_model.dart';
import 'package:web_portfolio/utils/constants.dart';

List<CarouselItemModel> carouselItems = List.generate(
  5,
  (index) => CarouselItemModel(
    text: Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            "Jr. Mobile Developer",
            style: GoogleFonts.oswald(
              color: kPrimaryColor,
              fontWeight: FontWeight.w900,
              fontSize: 16.0,
            ),
          ),
          SizedBox(
            height: 18.0,
          ),
          Text(
            "ALEYNA\nESER",
            style: GoogleFonts.oswald(
              color: Colors.white,
              fontSize: 40.0,
              fontWeight: FontWeight.w900,
              height: 1.3,
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            " I am a 4th year student of MIS at Ankara Yıldırım Beyazıt University. While I am on the way to become a Mobile Product Manager by learning Java, Kotlin and Flutter, I improve myself in analyzing customer needs, fixing product-market, business analytics and managing  products.  ",
            style: TextStyle(
              color: kCaptionColor,
              fontSize: 15.0,
              height: 1.5,
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Container(
            child: Wrap(
              children: [
                Text(
                  " My long-term goals are to continue my career in a company where I can improve myself, gain new knowledge and experiences, take responsibilities in business life and undertake successful projects together.\nIn the later stages, I want to transfer my theoretical knowledge i will gain as a result of these long-term goals to the product management field and improve my skills in this field.",
                  style: TextStyle(
                    color: kCaptionColor,
                    fontSize: 15.0,
                    height: 1.5,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 25.0,
          ),
        ],
      ),
    ),
    image: Container(
      child: Image.asset(
        "assets/person.png",
        fit: BoxFit.contain,
      ),
    ),
  ),
);
