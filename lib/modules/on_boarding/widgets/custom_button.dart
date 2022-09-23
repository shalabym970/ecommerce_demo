import 'package:ecommerc_shalaby/modules/on_boarding/controller/onboarding_controller.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

import '../../../core/constants/app_colors.dart';

class CustomButtonOnBoarding  extends GetView<OnBoardingControllerImplement > {
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
        onPressed: () {
          controller.next();
        },
        child: const Text("Continue"),
      ),
    );
  }
}
