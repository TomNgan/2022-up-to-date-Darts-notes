# Dart Note Sharing

This is some notes about Dart programming language. Credit to YouTube video [Dart Programming Tutorial - Full Course](https://www.youtube.com/watch?v=Ej_Pcr4uC2Q&list=PLE1gY4RMk0m7QxZonAidBazHGL28A3Owc&index=5&t=21s&ab_channel=freeCodeCamp.org), GeeksforGeeks [Dart Tutorial](https://www.geeksforgeeks.org/dart-tutorial/), [Dart Programming Tutorial](https://www.tutorialspoint.com/dart_programming/index.htm) and [Dart's documentation](https://dart.dev/overview#learning-dart).

## Table of Contents

- [About Dart](#about)
- [Installing the Dart SDK](#install)
- [Getting Started](../YouTube_tutorial/../Note/YouTube_tutorial/0_hello_world.dart)

## About Dart<a name = "about"></a>

- It is an open-source programming language (FYR: c#, Matlab are closed source).
- It is developed by Google.
- By using Flutter Framework, it can be used on building apps for mobile (iOS and Android), web, desktop (Windows, macOS, and Linux), and embedded devices.
- A great example of Dart application is Gmail.
- It is similar to Java, C, and JavaScript.
- It is a compilation-needed, [type-safe](https://dart.dev/guides/language/type-system#:~:text=The%20Dart%20language%20is%20type,referred%20to%20as%20sound%20typing.) (FYR: [main static type but allow dynamic type](https://medium.com/@farhanaslam910/dart-is-a-static-or-dynamic-typed-programming-language-3d934c95b7b#:~:text=Now%20we%20can%20say%20that%20Dart%20is%20a%20statically%20typed%20language%20with%20the%20perk%20of%20dynamically%20typed%20programming%20languages.%20Mean%20dart%20is%20an%20optionally%20typed%20programming%20language%20that%20offers%20both%20static%20and%20dynamic.%20:\)\.)), Object-oriented programming (OOP) langugage.
- It includes both a Dart VM with just-in-time (JIT) compilation and an ahead-of-time (AOT) compiler for producing machine code

## <a name = "install" herf="https://dart.dev/get-dart#install">Installing the Dart SDK</a>

If you have any problem with installation, you can try the [official online compiler](https://dartpad.dartlang.org/?) first.

### For Windows OS

To install the Dart SDK:

``` console
choco install dart-sdk
```

To upgrade the Dart SDK:

``` console
choco upgrade dart-sdk
```

### For macOS

[Install Homebrew](https://brew.sh/) (If you have already installed it, continue to the next step):

``` console
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

To install the Dart SDK:

``` console
brew tap dart-lang/dart
brew install dart
```

To upgrade the Dart SDK:
brew upgrade dart

## Static typed vs Dynamic typed language (Optional)

- Stringly typed language: The type of a variable is known at compile time.
For example: C++, Java, Swift

- Dynamic typed language: The type of a variable is known at run time.
For example: Python, Ruby, JavaScript
