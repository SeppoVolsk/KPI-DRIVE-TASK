import 'package:flutter/material.dart';
import 'package:kpi_drive_task/domain/constants/app_constants.dart';
import 'package:kpi_drive_task/ui/table/table_cell_widget.dart';

class TableWidget extends StatefulWidget {
  const TableWidget(
      {super.key, required this.data, required this.tableControllers});
  final String data;
  final List<TextEditingController> tableControllers;

  @override
  State<TableWidget> createState() => _TableWidgetState();
}

class _TableWidgetState extends State<TableWidget> {
  @override
  Widget build(BuildContext context) {
    int cellNumber = -1;
    return Table(
      border: TableBorder.all(),
      defaultVerticalAlignment: TableCellVerticalAlignment.middle,
      children: List.generate(
        AppConstants.ui.rowsNumber,
        (rowIndex) => TableRow(
          children: List.generate(
            AppConstants.ui.columnsNumber,
            (cellIndex) {
              cellNumber++;
              return TableCellWidget(
                  controller: widget.tableControllers[cellNumber]
                    ..text = widget.data);
            },
          ),
        ),
      ),
    );
  }
}
