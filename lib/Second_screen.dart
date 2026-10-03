import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import 'App_colors/app_colors.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 210.h,),
          Padding(
            padding:  EdgeInsets.only(left: 30.w),
            child: Text('Hello!',
            style:GoogleFonts.merriweather(
                    fontWeight: FontWeight.w400,
                    fontSize: 30.sp,
                    color: AppColors.tex3,
            ),
            ),
          ),
          SizedBox(height: 15.h,),
          Padding(
            padding:  EdgeInsets.only(left: 30.w),
            child: Text("WELCOME BACK",
              style:GoogleFonts.merriweather(
                fontWeight: FontWeight.w700,
                fontSize: 30.sp,
                color: AppColors.tex4,
              ),
            ),
          ),
          SizedBox(height: 30.h,),
        Padding(
          padding:  EdgeInsets.only(left: 30.w),
          child: Text('Email',
            style:GoogleFonts.nunitoSans(
              fontWeight: FontWeight.w400,
              fontSize: 18.sp,
              color: AppColors.tex3,
            )
            ),
          ),
        TextField(
          keyboardType: TextInputType.emailAddress,
          decoration: InputDecoration(
            enabledBorder: UnderlineInputBorder(
              borderRadius: BorderRadius.circular(30),
              borderSide: BorderSide(
                color: AppColors.tex3,
                width: 2,
              ),
            ),
          ),
        ),
          SizedBox(height: 45.h,),
      Padding(
        padding:  EdgeInsets.only(left: 30.w),
        child: Text('Password',
            style:GoogleFonts.nunitoSans(
              fontWeight: FontWeight.w400,
              fontSize: 18.sp,
              color: AppColors.tex3,
            ),
        ),
        ),
          TextField(
            keyboardType: TextInputType.visiblePassword,
            decoration: InputDecoration(
              enabledBorder: UnderlineInputBorder(
                borderRadius: BorderRadius.circular(30),
                borderSide: BorderSide(
                  color: AppColors.tex3,
                  width: 2,
                ),
              ),
            ),
          ),
          SizedBox(height: 35.h,),
          Center(
            child: Text(
              "    Forgot Password",
              style: GoogleFonts.nunitoSans(
                fontWeight: FontWeight.w600,
                fontSize: 18.sp,
                color: AppColors.tex4,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          SizedBox(height: 45.h,),
          Center(
            child: Positioned(
              top: 621.h,
              left: 108.w,
              right: 108.w,
              child: ElevatedButton(onPressed: (){

              }, child: Text("log in"),
                style: ElevatedButton.styleFrom(fixedSize:Size(285.w, 50.h),shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(4)
                ),
                  backgroundColor: Colors.black,
                  foregroundColor: Colors.white,
                ),
              ),
            ),
          ),

        ],

      ),

    );
  }
}
