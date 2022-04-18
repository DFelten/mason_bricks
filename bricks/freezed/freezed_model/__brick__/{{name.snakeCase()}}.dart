import 'package:freezed_annotation/freezed_annotation.dart';

part '{{name.snakeCase()}}.freezed.dart';

@freezed
class {{name.pascalCase()}} with _${{name.pascalCase()}} {
  const factory {{name.pascalCase()}}({
    required String placeholder,
  }) = _{{name.pascalCase()}};
}
