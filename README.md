# Flutter Cep

Flutter Cep is a simple Flutter application developed during an event by Academia do Flutter. The app allows users to search for Brazilian postal codes (CEP) and retrieve address information.

## Features

- Search for address information by CEP (Brazilian postal code)
- Clean and modern UI
- Error handling for invalid or not found CEPs

## Screenshots

| ![Imagem 1](screenshots/screenshot01.png) | ![Imagem 2](screenshots/screenshot02.png) | ![Imagem 1](screenshots/screenshot03.png) | ![Imagem 1](screenshots/screenshot04.png)
|--------------------------|--------------------------|--------------------------|--------------------------|

## Tech Stack

- **Flutter**: UI toolkit for building natively compiled applications.
- **Dart**: Programming language for Flutter.
- **HTTP**: [`http`](https://pub.dev/packages/http) package for making API requests.
- **Mask Text Input Formatter**: [`mask_text_input_formatter`](https://pub.dev/packages/mask_text_input_formatter) for input masking.

## Project Structure

- `lib/models/cep_model.dart`: Data model for CEP information.
- `lib/repositories/cep_repository.dart`: Repository pattern for API integration.
- `lib/ui/`: UI screens and widgets.

## Design Patterns

- **Repository Pattern**: Used for data fetching and separation of concerns.
- **Stateless/Stateful Widgets**: For UI composition and state management.

## Setup & Configuration

1. **Clone the repository:**
   ```sh
   git clone
   cd flutter_cep
   ```

2. **Install dependencies:**
   ```sh
   flutter pub get
   ```

3. **Run the app:**
   ```sh
   flutter run
   ```

## Requirements

- Flutter SDK >= 3.8.1
- Dart SDK >= 3.8.1

## Packages Used

- [http](https://pub.dev/packages/http)
- [mask_text_input_formatter](https://pub.dev/packages/mask_text_input_formatter)

---

Developed during an event by **Academia do Flutter**.