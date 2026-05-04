# BMI Calculator 📊

A Flutter app that calculates Body Mass Index (BMI) based on user input and displays the result with an interpretation.

---

## Screenshots

| Input Screen | Result Screen |
|---|---|
| Gender, Height, Weight, Age selector | BMI score with interpretation |

---

## Features

- Select gender (Male / Female)
- Adjust height using a slider (120cm – 220cm)
- Adjust weight and age using +/- buttons
- Calculates BMI instantly
- Shows result: **Underweight**, **Normal**, or **Overweight**
- Displays a personalized interpretation message
- Navigate back to recalculate

---

## BMI Categories

| BMI Range | Category |
|---|---|
| Below 18.5 | Underweight |
| 18.5 – 24.9 | Normal |
| 25 and above | Overweight |

---

## Project Structure

```
lib/
├── main.dart                  # App entry point
├── constants.dart             # Colors and text styles
├── calculator_brain.dart      # BMI logic
├── screens/
│   ├── input_page.dart        # Main input screen
│   └── results_page.dart      # Result display screen
└── widgets/
    ├── icon_content.dart      # Icon + label widget
    ├── round_icon_button.dart # Circular +/- button
    ├── reusable_card.dart     # Generic card container
    └── bottom_button.dart     # Bottom action button
```

---

## Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter
  font_awesome_flutter: ^10.6.0
```

---

## Getting Started

1. **Clone the repo**
   ```bash
   git clone https://github.com/your-username/bmi-calculator.git
   cd bmi-calculator
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Run the app**
   ```bash
   flutter run
   ```

---

## Built With

- [Flutter](https://flutter.dev/) - UI framework
- [Dart](https://dart.dev/) - Programming language
- [font_awesome_flutter](https://pub.dev/packages/font_awesome_flutter) - Icons

---

## License

This project is open source and available under the [MIT License](LICENSE).
