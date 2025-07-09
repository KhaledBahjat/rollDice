# roll_dice

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

# Roll Dice

## Description
This is a Flutter-based mobile application that simulates rolling dice. The app allows users to roll one or more dice, and it works across multiple platforms including Android, iOS, Web, Windows, macOS, and Linux.

## Features
- Roll one or more dice.
- Customizable number of dice and sides.
- Beautiful UI with gradient backgrounds.
- Cross-platform support (Android, iOS, Windows, macOS, Linux, Web).

## Installation

### Prerequisites
Make sure you have Flutter and Dart SDK installed on your system. You can follow the installation instructions [here](https://flutter.dev/docs/get-started/install).

### Getting Started

1. Clone this repository:
    ```bash
    git clone https://github.com/KhaledBahjat/rollDice.git
    ```

2. Navigate to the project directory:
    ```bash
    cd rollDice
    ```

3. Install the dependencies:
    ```bash
    flutter pub get
    ```

4. Run the app:
    ```bash
    flutter run
    ```

## File Structure
```plaintext
rollDice/
│
├── android/                  # Android specific files
├── ios/                      # iOS specific files
├── lib/                      # Dart files for app logic
│   ├── dice_roller.dart      # Dice rolling logic
│   ├── gradient_container.dart # Gradient container for UI
│   └── main.dart             # Entry point of the app
├── test/                     # Unit and widget tests
└── README.md                 # Project documentation





A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
