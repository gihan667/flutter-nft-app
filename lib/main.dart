import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nft_app/constants.dart';
import 'package:nft_app/screens/welcome/welcome_screen.dart';
import 'package:nft_app/size_config.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(

      builder: (context, constraints) {
        SizeConfig().init(constraints);
        
        return MaterialApp(
          title: 'Flutter NFT App',
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            scaffoldBackgroundColor: kPrimaryBlackColor,
            textTheme: GoogleFonts.robotoTextTheme(Theme.of(context).textTheme),
          ),
          home: const WelcomeScreen(),
        );
      }
    );
  }
}
