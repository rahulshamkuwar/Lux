import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lux/misc/enums.dart';

part 'list_activity_option.freezed.dart';
part 'list_activity_option.g.dart';

@freezed
class ListActivityOption with _$ListActivityOption {
  const factory ListActivityOption({
    required bool disabled,
    required MediaListStatus type,
  }) = _ListActivityOption;

  factory ListActivityOption.fromJson(Map<String, dynamic> json) =>
      _$ListActivityOptionFromJson(json);
}
