import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kpi_drive_task/domain/constans/app_constants.dart';
import 'package:kpi_drive_task/domain/repositories/i_io_repository.dart';

import 'main_screen_entity.dart';
part 'main_screen_bloc.freezed.dart';

/* MainScreen Events */

@freezed
class MainScreenEvent with _$MainScreenEvent {
  const MainScreenEvent._();

  /// Подключиться к серверу
  const factory MainScreenEvent.start() = StartMainScreenEvent;

  /// Отправить данные
  const factory MainScreenEvent.push({required String? data}) =
      PushMainScreenEvent;

  /// Закрыть соединение
  const factory MainScreenEvent.stop() = StopMainScreenEvent;
}

/* MainScreen States */

@freezed
class MainScreenState with _$MainScreenState {
  const MainScreenState._();

  /// Не слушаем (нет соединения)
  const factory MainScreenState.idle({
    required final MainScreenEntity data,
  }) = IdleMainScreenState;

  /// В процессе (устанавливается соединение)
  const factory MainScreenState.processing({
    required final MainScreenEntity data,
  }) = ProcessingMainScreenState;

  /// Слушаем (соединеник установлено)
  const factory MainScreenState.listening({
    required final MainScreenEntity data,
  }) = ListeningMainScreenState;

  /// Ошибка (передаем обработчику ошибок)
  const factory MainScreenState.error({
    required final MainScreenEntity data,
    required final Object error,
  }) = ErrorMainScreenState;
}

/// Buisiness Logic Component MainScreenBLoC
class MainScreenBLoC extends Bloc<MainScreenEvent, MainScreenState>
    implements EventSink<MainScreenEvent> {
  MainScreenBLoC({
    required final IIoRepository repository,
    final MainScreenState? initialState,
  })  : _repository = repository,
        super(
          initialState ??
              MainScreenState.idle(
                data: MainScreenEntity(),
              ),
        ) {
    on<MainScreenEvent>(
      (event, emit) => event.map<Future<void>>(
        start: (event) => _start(event, emit),
        push: (event) => _push(event, emit),
        stop: (event) => _stop(event, emit),
      ),
      //transformer: bloc_concurrency.sequential(),
      //transformer: bloc_concurrency.restartable(),
      transformer: bloc_concurrency.droppable(),
      //transformer: bloc_concurrency.concurrent(),
    );
  }

  final IIoRepository _repository;

  /// Обработчик события Start
  Future<void> _start(
      StartMainScreenEvent event, Emitter<MainScreenState> emit) async {
    try {
      emit(MainScreenState.processing(data: state.data));
      final newData = await _repository.start();
      await Future.delayed(AppConstans.net.demoDelay);
      emit(MainScreenState.listening(data: newData));
    } on Object catch (err, stackTrace) {
      debugPrint('Произошла ошибка в MainScreenBLoC: $err, $stackTrace');
      emit(MainScreenState.error(data: state.data, error: err));
      rethrow;
    }
  }

  /// Обработчик события Push
  Future<void> _push(
      PushMainScreenEvent event, Emitter<MainScreenState> emit) async {
    try {
      emit(MainScreenState.processing(data: state.data));
      final newData = await _repository.push(event.data);
      await Future.delayed(AppConstans.net.demoDelay);
      emit(MainScreenState.listening(data: newData));
    } on Object catch (err, stackTrace) {
      debugPrint('Произошла ошибка в MainScreenBLoC: $err, $stackTrace');
      emit(MainScreenState.error(data: state.data, error: err));
      rethrow;
    }
  }

  /// Обработчик события Stop
  Future<void> _stop(
      StopMainScreenEvent event, Emitter<MainScreenState> emit) async {
    try {
      emit(MainScreenState.processing(data: state.data));
      final newData = await _repository.stop();
      await Future.delayed(AppConstans.net.demoDelay);
      emit(MainScreenState.idle(data: newData));
    } on Object catch (err, stackTrace) {
      debugPrint('Произошла ошибка в MainScreenBLoC: $err, $stackTrace');
      emit(MainScreenState.error(data: state.data, error: err));
      rethrow;
    }
  }
}
