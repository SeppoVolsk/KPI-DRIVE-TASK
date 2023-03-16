import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kpi_drive_task/data/web_socket_io_service.dart';
import 'package:kpi_drive_task/domain/bloc/main_screen_bloc.dart';
import 'package:kpi_drive_task/domain/constans/app_constants.dart';
import 'package:kpi_drive_task/domain/repositories/main_screen_io_repository.dart';
import 'package:kpi_drive_task/ui/main/main_screen_widget.dart';

class AppBuilder extends StatelessWidget {
  const AppBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (_) => MainScreenBLoC(
            repository: MainScreenIoRepoository(
                WebSocketIoService(AppConstans.net.connectUri))),
        child: const MainScreenWidget());
  }
}
