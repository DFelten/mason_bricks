# freezed_model

[Mason][1] brick for models with [freezed][2].

## Usage

```sh
mason make freezed_model --name model
```

Specify output directory:

```sh
mason make freezed_model --name model -o ./path
```

## Variables ✨

| Variable | Description                | Default   | Type     |
| -------- | -------------------------- | --------- | -------- |
| `name`   | The name of the model class | `model` | `string` |

## Output 📦

```sh
├── model.dart
```

[1]: https://github.com/felangel/mason/tree/master/packages/mason_cli
[2]: https://pub.dev/packages/freezed
