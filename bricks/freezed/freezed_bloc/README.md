# freezed_bloc

[Mason][3] brick for [Bloc][2] with [freezed][2].

## Usage

```sh
mason make fbloc --name counter
```

Specify output directory:

```sh
mason make fbloc --name counter -o ./path
```

## Variables ✨

| Variable | Description                | Default   | Type     |
| -------- | -------------------------- | --------- | -------- |
| `name`   | The name of the bloc class | `counter` | `string` |

## Output 📦

```sh
├── counter_bloc.dart
├── counter_event.dart
└── counter_state.dart
```

[1]: https://pub.dev/packages/freezed
[2]: https://github.com/felangel/bloc
[3]: https://github.com/felangel/mason/tree/master/packages/mason_cli
