import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kpi_drive_task/domain/bloc/main_screen_bloc.dart';
import 'package:kpi_drive_task/domain/constans/app_constants.dart';

class MainScreenAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MainScreenAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MainScreenBLoC, MainScreenState>(
        builder: (context, state) => AppBar(
                title: Text(state.map(
              idle: (_) => "Соединение отсутствует",
              listening: (_) =>
                  "Соединение установлено:\n${AppConstans.net.connectUri}",
              processing: (_) => "Выполнение...",
              error: (state) => "Ошибка:\n${state.error.toString()}",
            ))));
  }

  @override
  Size get preferredSize => Size.fromHeight(AppConstans.ui.appbarHeight);
}
