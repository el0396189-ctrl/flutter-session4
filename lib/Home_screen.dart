import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled3/App_colors/app_colors.dart';
import 'package:untitled3/Second_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset('assets/Mask Group (1).png',
          fit: BoxFit.fill,width:double.infinity,height: double.infinity,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              SizedBox(height: 230.h,),
              Padding(
                padding:  EdgeInsets.only(left: 30.w),
                child: Text(

                    "MAKE YOUR",
                    style: GoogleFonts.gelasio(
                      fontWeight: FontWeight.w400,
                      fontSize: 24.sp,
                      color: AppColors.tex1,
                    )
                ),
              ),
              SizedBox(height: 15.h,),

              Padding(
                padding:  EdgeInsets.only(left: 30.w),
                child: Text(

                    "HOME BEAUTIFUL",
                    style: GoogleFonts.gelasio(
                      fontWeight: FontWeight.w700,
                      fontSize: 30.sp,
                      color: AppColors.tex1,
                    )
                ),
              ),
            ],


          ),
          SizedBox(height: 35.h,),
          Center(
            child: Text(
                "    The best simple place where you\n discover most wonderful furnitures\n and make your home beautiful",
                style: GoogleFonts.nunitoSans(
                  fontWeight: FontWeight.w400,
                  fontSize: 18.sp,
                  color: AppColors.tex1,
                ),
                textAlign: TextAlign.center,
            ),
          ),
          Positioned(
            top: 621.h,
            left: 108.w,
            right: 108.w,
            child: ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondScreen()),
                );
            }, child: Text("Get Start"),
            style: ElevatedButton.styleFrom(fixedSize:Size(159.w, 54.h),shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusGeometry.circular(4)
            ),
            backgroundColor: Colors.black,
              foregroundColor: Colors.white,
            ),
          ),
          ),
            ]


      ),
    );
  }
}
