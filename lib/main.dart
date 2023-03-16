import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:kpi_drive_task/ui/app_builder.dart';

void main() {
  Bloc.observer = AppBlocObserver();
  runApp(const AppBuilder());
}

class AppBlocObserver extends BlocObserver {
  @override
  void onChange(BlocBase bloc, Change change) {
    debugPrint('Current ${change.currentState}\n Next ${change.nextState}');
    super.onChange(bloc, change);
  }
}
