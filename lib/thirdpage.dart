// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget ThirdContainer() {
  return Container(
    color: Colors.white,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(padding: EdgeInsets.only(top: 50.h)),
        Text(
          'ABOUT US',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontFamily: 'tway_sky',
            fontSize: 40.sp,
          ),
        ),
        Padding(padding: EdgeInsets.only(top: 30.h)),
        Column(
          children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 25.r,
                  child: Icon(
                    Icons.person,
                    size: 40.sp,
                    color: const Color(0xffCCCCCC),
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 10.w)),
                RichText(
                    text: TextSpan(
                        style: TextStyle(color: Colors.black),
                        children: [
                      TextSpan(text: 'OOO', style: TextStyle(fontSize: 30.sp)),
                      TextSpan(
                          text: '  세무사', style: TextStyle(fontSize: 15.sp)),
                    ])),
                Padding(padding: EdgeInsets.only(left: 20.w)),
                Text(
                  '"한 줄 코멘트~~~"',
                  style: TextStyle(fontSize: 20.sp),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 20.h)),
            Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 25.r,
                  child: Icon(
                    Icons.person,
                    size: 40.sp,
                    color: Color(0xffCCCCCC),
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 10.w)),
                RichText(
                    text: TextSpan(
                        style: TextStyle(color: Colors.black),
                        children: [
                      TextSpan(text: 'OOO', style: TextStyle(fontSize: 30.sp)),
                      TextSpan(
                          text: '  OOO', style: TextStyle(fontSize: 15.sp)),
                    ])),
                Padding(padding: EdgeInsets.only(left: 20.w)),
                Text(
                  '  "한 줄 코멘트~~~"',
                  style: TextStyle(fontSize: 20.sp),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 20.h)),
            Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 25.r,
                  child: Icon(
                    Icons.person,
                    size: 40.sp,
                    color: Color(0xffCCCCCC),
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 10.w)),
                RichText(
                    text: TextSpan(
                        style: TextStyle(color: Colors.black),
                        children: [
                      TextSpan(text: 'OOO', style: TextStyle(fontSize: 30.sp)),
                      TextSpan(
                          text: '  OOO', style: TextStyle(fontSize: 15.sp)),
                    ])),
                Padding(padding: EdgeInsets.only(left: 20.w)),
                Text(
                  '  "한 줄 코멘트~~~"',
                  style: TextStyle(fontSize: 20.sp),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 20.h)),
            Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 25.r,
                  child: Icon(
                    Icons.person,
                    size: 40.sp,
                    color: Color(0xffCCCCCC),
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 10.w)),
                RichText(
                    text: TextSpan(
                        style: TextStyle(color: Colors.black),
                        children: [
                      TextSpan(text: 'OOO', style: TextStyle(fontSize: 30.sp)),
                      TextSpan(
                          text: '  OOO', style: TextStyle(fontSize: 15.sp)),
                    ])),
                Padding(padding: EdgeInsets.only(left: 20.w)),
                Text(
                  '  "한 줄 코멘트~~~"',
                  style: TextStyle(fontSize: 20.sp),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 20.h)),
            Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 25.r,
                  child: Icon(
                    Icons.person,
                    size: 40.sp,
                    color: Color(0xffCCCCCC),
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 10.w)),
                RichText(
                    text: TextSpan(
                        style: TextStyle(color: Colors.black),
                        children: [
                      TextSpan(text: 'OOO', style: TextStyle(fontSize: 30.sp)),
                      TextSpan(
                          text: '  OOO', style: TextStyle(fontSize: 15.sp)),
                    ])),
                Padding(padding: EdgeInsets.only(left: 20.w)),
                Text(
                  '  "한 줄 코멘트~~~"',
                  style: TextStyle(fontSize: 20.sp),
                ),
              ],
            ),
          ],
        )
      ],
    ),
  );
}
