import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:nft_app/constants.dart';
import 'package:nft_app/size_config.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: SizeConfig.screenHeight,
        width: SizeConfig.screenWidth,
        child: Stack(
          children: [
            Positioned(
              left: SizeConfig.screenWidth / 2 - SizeConfig.getScreenPropotionWidth(137.0) / 2,
              top: -SizeConfig.getScreenPropotionHeight(98.0),
              child: Image.asset(
                'assets/images/1.png',
                width: SizeConfig.getScreenPropotionWidth(137.0),
                height: SizeConfig.getScreenPropotionHeight(289.0),
              )
            ),

            Positioned(
              left: -22.0,
              top: -9.0,
              child: Image.asset(
                'assets/images/2.png',
                width: SizeConfig.getScreenPropotionWidth(100.0),
                height: SizeConfig.getScreenPropotionHeight(200.0),
              )
            ),

            Positioned(
              right: -22.0,
              top: -9.0,
              child: Image.asset(
                'assets/images/3.png',
                width: SizeConfig.getScreenPropotionWidth(100.0),
                height: SizeConfig.getScreenPropotionHeight(200.0),
              )
            ),

            Positioned(
              left: SizeConfig.screenWidth / 2 - SizeConfig.getScreenPropotionWidth(50.0),
              top: SizeConfig.getScreenPropotionWidth(180.0),
              child: Image.asset(
                'assets/images/4.png',
                width: SizeConfig.getScreenPropotionWidth(100.0),
                height: SizeConfig.getScreenPropotionHeight(200.0),
              )
            ),

            Positioned(
              left: kDefaultPadding,
              top: SizeConfig.getScreenPropotionWidth(190.0),
              child: Image.asset(
                'assets/images/5.png',
                width: SizeConfig.getScreenPropotionWidth(100.0),
                height: SizeConfig.getScreenPropotionHeight(218.0),
              )
            ),

            Positioned(
              right: kDefaultPadding,
              top: SizeConfig.getScreenPropotionWidth(190.0),
              child: Image.asset(
                'assets/images/6.png',
                width: SizeConfig.getScreenPropotionWidth(100.0),
                height: SizeConfig.getScreenPropotionHeight(218.0),
              )
            ),

            Positioned(
              bottom: -100.0,
              child: Image.asset(
                'assets/images/stars.png',
              )
            ),

            Padding(
              padding: EdgeInsets.only(
                top: SizeConfig.getScreenPropotionHeight(530.0),
                left: kDefaultPadding * 2,
                right: kDefaultPadding * 2,
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "NFT Marketplace",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 38.0,
                          fontWeight: FontWeight.bold,
                          color: kWhiteColor,
                        ),
                      )
                    ],
                  ),

                  const SizedBox(
                    height: 30.0,
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Flexible(
                        child: Text(
                          "If you're looking to buy NFT ART you'll be pleased to learn that you can access the NFT markets via the best NFT Apps.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 16.0,
                            color: kWhiteColor,
                          ),
                        ),
                      )
                    ],
                  ),

                  SizedBox(
                    height: SizeConfig.getScreenPropotionHeight(48.0),
                  ),

                  InkWell(
                    onTap: () {},
                    borderRadius: BorderRadius.circular(40.0),
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: kWelcomeButtonGradient,
                        borderRadius: BorderRadius.circular(40.0),
                      ),
                      width: SizeConfig.getScreenPropotionWidth(80.0),
                      height: SizeConfig.getScreenPropotionWidth(80.0),
                      alignment: Alignment.center,
                      child: SvgPicture.asset(
                        'assets/icons/arrow.svg',
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}