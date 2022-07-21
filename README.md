# BLoC Architecture App

Hello everyone and welcome back!

This repo is going to serve as a starting project for every application I will build on my <b> BLoC - From Hero to Wizard </b> Tutorial Series on my <b> [Flutterly YouTube Channel](https://youtube.com/c/Flutterly) </b>

<b><h2> About the structure of the project </h2></b>

```
        lib/
        ├── core/
        │   ├── constants/
        │   │   └── strings.dart
        │   ├── exceptions/
        │   │   └── route_exception.dart
        │   └── themes/
        │       └── app_theme.dart
        ├── data/
        │   ├── data_providers
        │   │   └── data_provider.dart
        │   ├── http/
        │   │   └── http_client.dart
        │   ├── models/
        │   │   └── model.dart
        │   └── repositories/
        │       └── repository.dart
        ├── logic/
        │   ├── bloc/
        │   │   └── bloc.dart
        │   ├── cubit/
        │   │   └── cubit.dart
        │   └── debug/
        │       └── app_bloc_observer.dart
        ├── presentation/
        │   ├── router/
        │   │   └── app_router.dart
        │   └── screens/
        │       ├── detail_screen/
        │       │   ├── widgets/
        │       │   │   └── detail_widget.dart
        │       │   └── detail_screen.dart
        │       └── home_screen/
        │           ├── widgets/
        │           │   └── home_widget.dart
        │           └── home_screen.dart
        └── main.dart
```

This main startup project will contain everything you'll need in order to immediately start developing your bloc-driven application.

You might notice that some files are just dummy (like api.dart, model.dart).
They are placed there just for git to take the folder structure into consideration.
Leaving those folders empty won't let git to take them into consideration. Since this is mostly a startup project, I was thinking of offering you the standard folder structure from the start. Of course, this may change multiple times, improving every time more and more.
