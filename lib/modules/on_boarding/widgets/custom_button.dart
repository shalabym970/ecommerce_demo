import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../core/constants/app_colors.dart';

class CustomButtonOnBoarding  extends StatelessWidget {
  const CustomButtonOnBoarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 30),
      height: 40,
      child: MaterialButton(
        color: AppColors.primaryColor,
        padding: const EdgeInsets.symmetric(
            horizontal: 100, vertical: 0),
        textColor: Colors.white,
        onPressed: () {},
        child: const Text("Continue"),
      ),
    );
  }
}
