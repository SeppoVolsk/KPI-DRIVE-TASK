import 'package:kpi_drive_task/data/i_io_service.dart';
import 'package:kpi_drive_task/domain/bloc/main_screen_entity.dart';
import 'package:kpi_drive_task/domain/repositories/i_io_repository.dart';

class MainScreenIoRepoository implements IIoRepository {
  final IIoService ioService;

  MainScreenIoRepoository(this.ioService);
  Stream<dynamic>? rChannel;

  @override
  MainScreenEntity start() {
    try {
      ioService.init();
      rChannel = ioService.pull();
    } catch (e) {
      rethrow;
    }
    return MainScreenEntity(channel: rChannel);
  }

  @override
  MainScreenEntity push<String>(String data) {
    try {
      ioService.push(data);
    } catch (e) {
      rethrow;
    }
    return MainScreenEntity(channel: rChannel);
  }

  @override
  MainScreenEntity stop() {
    try {
      ioService.stop();
      rChannel = ioService.pull();
    } catch (e) {
      rethrow;
    }
    return MainScreenEntity(data: "Disconnected");
  }
}
