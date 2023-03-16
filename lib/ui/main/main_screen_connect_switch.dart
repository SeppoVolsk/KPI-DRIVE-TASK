import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kpi_drive_task/domain/bloc/main_screen_bloc.dart';
import 'package:kpi_drive_task/domain/constans/app_constants.dart';

class MainScreenConnectSwitch extends StatefulWidget {
  const MainScreenConnectSwitch({super.key});

  @override
  State<MainScreenConnectSwitch> createState() =>
      _MainScreenConnectSwitchState();
}

class _MainScreenConnectSwitchState extends State<MainScreenConnectSwitch> {
  bool onOff = false;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: AppConstans.ui.buttonSize,
      width: AppConstans.ui.buttonSize,
      child: FittedBox(
        fit: BoxFit.fill,
        child: Switch(
            value: onOff,
            onChanged: (value) {
              if (value == true) {
                BlocProvider.of<MainScreenBLoC>(context)
                    .add(const StartMainScreenEvent());
              } else {
                BlocProvider.of<MainScreenBLoC>(context)
                    .add(const StopMainScreenEvent());
              }
              setState(() {
                onOff = value;
              });
            }),
      ),
    );
  }
}
