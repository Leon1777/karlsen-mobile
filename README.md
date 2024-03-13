# Karlsen Mobile

Karlsen Mobile is a non-custodial wallet for the [Karlsen](https://karlsennetwork.com)
BlockDAG, available for Android and iOS. It is written in
[Dart](https://dart.dev) using [Flutter](https://flutter.dev).

| Link                                                     | Description              |
|:---------------------------------------------------------|:-------------------------|
| [mobile.karlsencoin.com](https://mobile.karlsencoin.com) | Karlsen Mobile Homepage  |
| [karlsencoin.com](https://karlsencoin.com)               | Karlsen Network Homepage |

## Contributing

* Fork the repository and clone it to your local machine.
* Follow the instructions [here](https://flutter.io/docs/get-started/install)
  to install the Flutter SDK
* Setup [Android Studio](https://flutter.io/docs/development/tools/android-studio)
  or [Visual Studio Code](https://flutter.io/docs/development/tools/vs-code).

## Building

Android:

```bash
flutter build apk
```

iOS:

```bash
flutter build ios
```

If you have a connected device or emulator you can run the app
right from your development machine.

Debug mode:

```bash
flutter run
``` 

Release mode:

```bash
flutter run --release
```

## Recompile gRPC Code

If you need to recompile the updated protocol code, please do the
following:

```bash
dart pub global activate protoc_plugin 20.0.1
protoc --dart_out="grpc:lib/karlsen/grpc" -I./proto messages.proto p2p.proto rpc.proto --plugin ~/.pub-cache/bin/protoc-gen-dart
```

## Translations

For some details regarding translations, have a look at
[Translations and translators](./TRANSLATORS.md).

## Have a question?

If you need any help, feel free to [file a feature request or an issue](https://github.com/karlsen-network/karlsen-mobile/issues/new/choose)
if you do not manage to find a solution.
