import 'package:flutter/material.dart';
import 'package:kpi_drive_task/data/i_io_service.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

class WebSocketIoService implements IIoService {
  final String connectUri;
  WebSocketChannel? channel;

  WebSocketIoService(this.connectUri);

  @override
  void init() {
    try {
      channel = WebSocketChannel.connect(Uri.parse(connectUri));
      channel?.ready.then((_) => debugPrint("Успешное соединение с сервером"));
    } catch (e) {
      debugPrint("Не удалось подключиться к серверу:\n${e.toString()}");
      rethrow;
    }
  }

  @override
  Stream<dynamic>? pull() {
    return channel?.stream.asBroadcastStream();
  }

  @override
  void push<String>(String data) {
    try {
      channel?.sink.add(data);
      debugPrint("Данные отправлены");
    } catch (e) {
      debugPrint("Не удалось отправить данные:\n${e.toString()}");
      rethrow;
    }
  }

  @override
  void stop() {
    try {
      channel?.sink.close();
      debugPrint('Соединение закрыто');
    } catch (e) {
      debugPrint("Не удалось закрыть соединение:\n${e.toString()}");
      rethrow;
    }
  }
}
