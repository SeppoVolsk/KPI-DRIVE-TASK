abstract class IIoService {
  init();
  pull();
  push<T>(T data);
  stop();
}
