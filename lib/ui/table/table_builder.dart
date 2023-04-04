import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kpi_drive_task/domain/bloc/main_screen_bloc.dart';
import 'package:kpi_drive_task/ui/table/table_widget.dart';

class TableBuilder extends StatelessWidget {
  const TableBuilder({super.key, required this.tableControllers});
  final List<TextEditingController> tableControllers;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MainScreenBLoC, MainScreenState>(
        builder: (context, state) => TableWidget(
              data: state.data.toString() ?? "НЕТ ДАННЫХ",
              tableControllers: tableControllers,
            ));
  }
}
