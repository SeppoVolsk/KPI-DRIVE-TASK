abstract class IIoRepository {
  start();
  push<T>(T data);
  stop();
}
