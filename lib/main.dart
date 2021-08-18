import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:previsao_do_tempo/screens/home/home.dart';
import 'package:previsao_do_tempo/style.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Home(),
        darkTheme: ThemeData(
          scaffoldBackgroundColor: grayTheme,
          textTheme: TextTheme(
            headline1: GoogleFonts.dosis(
              fontSize: 140,
              color: Colors.white,
              fontWeight: FontWeight.w600,
            ),
            headline6: GoogleFonts.dosis(
              fontSize: 20,
              color: Colors.white,
            ),
            subtitle1: GoogleFonts.dosis(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w500,
            ),
            subtitle2: GoogleFonts.dosis(
              fontSize: 14,
              color: Colors.white,
              fontWeight: FontWeight.w600,
            ),
            bodyText1: GoogleFonts.dosis(
              fontSize: 14,
              color: Colors.white,
              fontWeight: FontWeight.w600,
            ),
            bodyText2: GoogleFonts.dosis(
              fontSize: 12,
              color: Colors.white,
              fontWeight: FontWeight.w400,
            ),
            caption: GoogleFonts.dosis(
              fontSize: 8,
              color: Colors.white,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
        themeMode: ThemeMode.dark,
      ),
    );
