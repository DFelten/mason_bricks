part of '{{name.snakeCase()}}_bloc.dart';

@freezed
class {{name.pascalCase()}}State with _${{name.pascalCase()}}State {
  const factory {{name.pascalCase()}}State.initial() = {{name.pascalCase()}}Initial;
  
  const factory {{name.pascalCase()}}State.loading() = {{name.pascalCase()}}Loading;
  
  const factory {{name.pascalCase()}}State.loaded() = {{name.pascalCase()}}Loaded;
}
