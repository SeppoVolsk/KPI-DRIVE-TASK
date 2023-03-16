import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_screen_entity.freezed.dart';

@freezed
class MainScreenEntity with _$MainScreenEntity {
  factory MainScreenEntity({String? data, Stream<dynamic>? channel}) =
      _MainScreenEntity;
}
