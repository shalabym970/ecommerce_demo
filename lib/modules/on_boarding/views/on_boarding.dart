import 'package:ecommerc_shalaby/modules/on_boarding/widgets/dot_controller.dart';
import 'package:flutter/material.dart';
import '../widgets/custom_button.dart';
import '../widgets/custom_slider.dart';

class OnBoarding extends StatelessWidget {
  const OnBoarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                const Expanded(flex: 3, child:  CustomSliderOnBoarding()),
                Expanded(
                    flex: 1,
                    child: Column(
                      children: const [
                        DotControllerOnBoarding(),
                        Spacer(
                          flex: 2,
                        ),
                        CustomButtonOnBoarding()
                      ],
                    ))
              ],
            )),
      ),
    );
  }
}
