import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'components/custom_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SvgPicture.asset('assets/City driver-pana.svg'),
          CustomButton(
            title: 'مستخدم جديد',
            ontap: () {},
          ),
          CustomButton(
            title: 'تسجيل دخول',
            ontap: () {},
            tasgel: false,
            
          )
        ],
      ),
    );
  }
}
