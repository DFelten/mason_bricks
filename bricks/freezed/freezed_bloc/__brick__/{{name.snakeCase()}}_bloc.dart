import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '{{name.snakeCase()}}_bloc.freezed.dart';
part '{{name.snakeCase()}}_event.dart';
part '{{name.snakeCase()}}_state.dart';

class {{name.pascalCase()}}Bloc extends Bloc<{{name.pascalCase()}}Event, {{name.pascalCase()}}State> {
  {{name.pascalCase()}}Bloc() : super(const {{name.pascalCase()}}State.initial()) {
    on<{{name.pascalCase()}}Fetch>(_on{{name.pascalCase()}}Fetch);
  }
  
  Future<void> _on{{name.pascalCase()}}Fetch({{name.pascalCase()}}Fetch event, Emitter<{{name.pascalCase()}}State> emit) async {
    emit(const {{name.pascalCase()}}Loading());
  }
}