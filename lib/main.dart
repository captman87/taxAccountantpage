import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:taxaccountantpage/webpage.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

final isWebMobile = kIsWeb &&
    (defaultTargetPlatform == TargetPlatform.iOS ||
        defaultTargetPlatform == TargetPlatform.android);

String businessNumber = '123-45-67890';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (BuildContext context, Widget? child) {
        return MaterialApp(
          title: '세무사 사무실 테스트 홈페이지',
          home: const WebPage(),
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
              useMaterial3: true,
              brightness: Brightness.light,
              fontFamily: 'Happiness-Sans',
              appBarTheme: const AppBarTheme(
                centerTitle: true,
                elevation: 10,
              )),
        );
      },
    );
  }
}
