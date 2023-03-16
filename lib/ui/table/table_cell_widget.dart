import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kpi_drive_task/domain/bloc/main_screen_bloc.dart';
import 'package:kpi_drive_task/domain/constans/app_constants.dart';

class TableCellWidget extends StatefulWidget {
  const TableCellWidget(
      {super.key, required this.controller, required this.cellNumber});
  final TextEditingController controller;
  final int cellNumber;
  @override
  State<TableCellWidget> createState() => _TableCellWidgetState();
}

class _TableCellWidgetState extends State<TableCellWidget> {
  @override
  Widget build(BuildContext context) {
    final cellController = widget.controller;
    return SizedBox(
        height: AppConstans.ui.cellHeight,
        child: Column(
          children: [
            BlocBuilder<MainScreenBLoC, MainScreenState>(
              builder: (context, state) => TextField(
                decoration:
                    const InputDecoration(focusedBorder: InputBorder.none),
                controller: cellController,
                maxLines: 4,
                onSubmitted: (text) {
                  BlocProvider.of<MainScreenBLoC>(context)
                      .add(MainScreenEvent.push(data: text));
                  cellController.clear();
                },
                textInputAction: state.maybeMap(
                    listening: (_) => TextInputAction.send,
                    orElse: () => TextInputAction.none),
              ),
            ),
          ],
        ));
  }
}
