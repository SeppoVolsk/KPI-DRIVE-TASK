abstract class AppConstans {
  static const ui = _UiConstans();
  static const net = _NetworkConstans();
}

class _UiConstans {
  const _UiConstans();
  final columnsNumber = 3;
  final rowsNumber = 3;
  final defaultOffset = 10.0;
  final cellHeight = 100.0;
  final appbarHeight = 70.0;
  final buttonSize = 100.0;
}

class _NetworkConstans {
  const _NetworkConstans();
  final connectUri = "wss://echo.websocket.events";
  final demoDelay = const Duration(milliseconds: 400);
  final closeNormal = const {1000: 'CLOSE_NORMAL'};
  final closeError = const {1006, 'CLOSE_ABNORMAL'};
}
