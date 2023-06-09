import 'package:flutter/material.dart';
import 'package:week5/common/const/colors.dart';
import 'package:week5/common/const/text.dart';
import 'package:week5/common/utils/data_utils.dart';

import 'view/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '덕부름',
      theme: ThemeData(
        useMaterial3: false,
        fontFamily: SUITE,
        dialogBackgroundColor: WHITE,
        scaffoldBackgroundColor: WHITE,
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: DataUtils.createMaterialColor(PRIMARY_COLOR),
        )
            .copyWith(
              primary: PRIMARY_COLOR,
            )
            .copyWith(
              background: WHITE,
            ),
      ),
      darkTheme: ThemeData(
        useMaterial3: false,
        fontFamily: SUITE,
        dialogBackgroundColor: WHITE,
        scaffoldBackgroundColor: WHITE,
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: DataUtils.createMaterialColor(PRIMARY_COLOR),
        )
            .copyWith(
              primary: PRIMARY_COLOR,
            )
            .copyWith(
              background: WHITE,
            ),
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
