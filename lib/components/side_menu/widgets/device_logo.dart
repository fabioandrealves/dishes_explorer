import 'package:device_explorer/style/percentage_extension.dart';
import 'package:flutter/material.dart';

class DeviceLogo extends StatelessWidget {
  const DeviceLogo({super.key});

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.sizeOf(context).height;
    final screenWidth = MediaQuery.sizeOf(context).width;
    return Padding(
      padding: EdgeInsets.only(left: screenWidth * 7.41.percent()),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image(
            width: screenWidth * 30.00.percent(),
            height: screenHeight * 8.00.percent(),
            fit: BoxFit.cover,
            image: const AssetImage("assets/images/side_menu/device-logo.png"),
          ),
        ],
      ),
    );
  }
}
