import 'package:flutter/material.dart';
import 'package:kpi_drive_task/domain/constans/app_constants.dart';
import 'package:kpi_drive_task/ui/main/main_screen_appbar.dart';
import 'package:kpi_drive_task/ui/main/main_screen_connect_switch.dart';
import 'package:kpi_drive_task/ui/table/table_builder.dart';

class MainScreenWidget extends StatefulWidget {
  const MainScreenWidget({super.key});

  @override
  State<MainScreenWidget> createState() => _MainScreenWidgetState();
}

class _MainScreenWidgetState extends State<MainScreenWidget> {
  @override
  Widget build(BuildContext context) {
    final cellsNumber =
        (AppConstans.ui.columnsNumber * AppConstans.ui.rowsNumber).toInt();
    final tableControllers = List<TextEditingController>.generate(
        cellsNumber, (index) => TextEditingController());

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: const MainScreenAppBar(),
        body: Center(
          child: Column(
            children: [
              const MainScreenConnectSwitch(),
              Padding(
                padding: EdgeInsets.only(
                    left: AppConstans.ui.defaultOffset,
                    right: AppConstans.ui.defaultOffset),
                child: TableBuilder(
                  tableControllers: tableControllers,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
