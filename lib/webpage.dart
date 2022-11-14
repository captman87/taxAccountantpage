import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:taxaccountantpage/first_container.dart';
import 'package:taxaccountantpage/footerpage.dart';
import 'package:taxaccountantpage/main.dart';
import 'package:taxaccountantpage/second_container.dart';
import 'package:taxaccountantpage/thirdpage.dart';

class WebPage extends StatefulWidget {
  const WebPage({super.key});

  @override
  State<WebPage> createState() => _WebPageState();
}

class _WebPageState extends State<WebPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.white,
        child: CustomScrollView(
          scrollBehavior: NoGlow(),
          slivers: [
            SliverAppBar(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.business,
                    size: 50.sp,
                  ),
                  Padding(padding: EdgeInsets.only(left: 10.w)),
                  Text(
                    '"사업장명"',
                    style: TextStyle(
                      fontFamily: 'Happiness-Sans',
                      fontSize: 35.sp,
                    ),
                  ),
                ],
              ),
              surfaceTintColor: Colors.white,
              pinned: true,
              floating: false,
              snap: false,
              elevation: 10,
              expandedHeight: 500.h,
              flexibleSpace: const FlexibleSpaceBar(
                background: FlutterLogo(),
              ),
            ),
            SliverList(
              delegate: SliverChildListDelegate([
                FirstContainer(),
                Padding(padding: EdgeInsets.only(top: 40.h)),
                SecondContainer(),
                Padding(padding: EdgeInsets.only(top: 40.h)),
                ThirdContainer(),
                Padding(padding: EdgeInsets.only(top: 40.h)),
                FooterPage(),
              ]),
              /*SliverChildBuilderDelegate(
                  (context, index) => Container(
                        color: Colors.white,
                        child: Column(
                          children: [
                            FirstContainer(),
                            Padding(padding: EdgeInsets.only(top: 40.h)),
                            SecondContainer(),
                            Padding(padding: EdgeInsets.only(top: 40.h)),
                            ThirdContainer(),
                            Padding(padding: EdgeInsets.only(top: 40.h)),
                            FooterPage(),
                          ],
                        ),
                      ),
                  childCount: 1),*/
            )
          ],
        ),
      ),
      /*floatingActionButton: isWebMobile
          ? FloatingActionButton(
              backgroundColor: Colors.green,
              child: const Icon(
                Icons.call,
              ),
              onPressed: () {})
          : null,
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,*/
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.green,
          child: const Icon(
            Icons.edit,
          ),
          onPressed: () {
            showDialog(
                context: context,
                barrierDismissible: true, // 바깥 영역 터치시 닫을지 여부
                builder: (BuildContext context) {
                  return AlertDialog(
                    content: Container(),
                    insetPadding: EdgeInsets.fromLTRB(0, 80.h, 0, 80.h),
                    actions: [
                      TextButton(
                        child: Text(
                          '상담 신청',
                          style:
                              TextStyle(color: Colors.black, fontSize: 17.sp),
                        ),
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                      ),
                    ],
                  );
                });
          }),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}

class NoGlow extends ScrollBehavior {
  @override
  Widget buildOverscrollIndicator(
      BuildContext context, Widget child, ScrollableDetails details) {
    return child;
  }
}
