// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:taxaccountantpage/main.dart';

Widget FooterPage() {
  return Container(
    height: 100.h,
    color: Colors.lightBlueAccent,
    child: Column(
      children: [
        Row(
          children: [
            Padding(padding: EdgeInsets.only(left: 20.w, top: 50.h)),
            Text('사업자 등록번호 : $businessNumber'),
            const Text(' | 세무 기장 및 세금 신고 | 대표자 : OOO '),
          ],
        ),
        Row(
          children: [
            Padding(padding: EdgeInsets.only(left: 20.w, top: 10.h)),
            const Text('주소 : 부산광역시 OO구 OO로OO번길 OO-OO'),
          ],
        ),
        Row(
          children: [
            Padding(padding: EdgeInsets.only(left: 20.w, top: 10.h)),
            const Text('문의전화 : 051-000-0000'),
          ],
        )
      ],
    ),
  );
}
