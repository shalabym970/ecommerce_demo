import 'package:flutter/cupertino.dart';

import '../../../core/constants/app_colors.dart';
import '../../../data/data_source/static/static.dart';

class DotControllerOnBoarding extends StatelessWidget {
  const DotControllerOnBoarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ...List.generate(
            onBoardingList.length,
                (index) =>
                AnimatedContainer(
                  margin: const EdgeInsets.only(right: 5),
                  duration:
                  const Duration(milliseconds: 900),
                  width: 6,
                  height: 6,
                  color: AppColors.primaryColor,
                ))
      ],
    );
  }
}
