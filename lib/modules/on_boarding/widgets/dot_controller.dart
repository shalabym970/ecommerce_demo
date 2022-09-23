import 'package:ecommerc_shalaby/modules/on_boarding/controller/onboarding_controller.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

import '../../../core/constants/app_colors.dart';
import '../../../data/data_source/static/static.dart';

class DotControllerOnBoarding extends StatelessWidget {
  const DotControllerOnBoarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<OnBoardingControllerImplement>(
        builder: (controller) => Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ...List.generate(
                    onBoardingList.length,
                    (index) => AnimatedContainer(
                          margin: const EdgeInsets.only(right: 5),
                          duration: const Duration(milliseconds: 100),
                          width: controller.currentPage == index ? 20 : 5,
                          height: 6,
                          color: AppColors.primaryColor,
                        ))
              ],
            ));
  }
}
