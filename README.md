# 🔍 Repo Scout

*A sleek GitHub repository explorer built with Flutter*

## 📋 Overview

Repo Scout is a modern, cross-platform mobile application that allows you to explore GitHub repositories with ease. Built following clean architecture principles and implementing industry best practices, this app demonstrates advanced Flutter development techniques including BLoC state management, dependency injection, responsive design, and internationalization.

### ✨ Key Features

- 🔍 **Smart Repository Search** - Search through millions of GitHub repositories by keywords, programming languages, or topics
- 📱 **Repository Details** - View comprehensive repository information including stats, description, and metadata
- 📋 **Issues & Pull Requests** - Browse open issues and pull requests for any repository
- ❤️ **Favorites Management** - Save your favorite repositories
- 🎯 **Random Discovery** - Discover new repositories through curated random exploration
- 🌍 **Multi-language Support** - Available in English and Polish with easy localization framework
- 📱 **Responsive Design** - Optimized for various screen sizes using adaptive layouts
- 🎨 **Modern UI/UX** - Clean, intuitive interface following Material Design principles

## 📂 Project Structure

```
lib/
├── common/                 # Shared constants and configurations
│   ├── app_colors.dart    # Color palette definitions
│   ├── app_sizes.dart     # Responsive sizing constants
│   ├── app_text_styles.dart # Typography system
│   └── routes.dart        # Route definitions
├── core/                  # Core business logic
│   ├── blocs/            # State management
│   ├── repositories/     # Data layer abstraction
│   ├── services/         # Business logic services
│   └── utils/            # Utilities and helpers
├── extensions/           # Dart extensions
├── localization/         # Internationalization
│   ├── arb/             # Translation files
│   └── generated/       # Generated localization
├── models/              # Data models (Freezed)
├── view/                # Presentation layer
│   ├── pages/          # Screen implementations
│   └── widgets/        # Reusable UI components
└── main.dart           # Application entry point
```

## 🏗️ Architecture & Technical Stack

This project showcases professional Flutter development practices:

### 🏛️ Architecture
- **Clean Architecture** - Separation of concerns with clear layers
- **SOLID Principles** - Maintainable and extensible code structure
- **DRY & KISS** - Clean, readable, and efficient implementation

### 🛠️ Core Technologies
- **Flutter SDK** Cross-platform framework
- **BLoC Pattern** - Predictable state management with flutter_bloc
- **Dependency Injection** - Injectable & GetIt for clean dependencies
- **Navigation** - go_router for declarative routing
- **API Integration** - Dio for robust HTTP networking
- **Local Storage** - SharedPreferences for user data persistence
- **Internationalization** - Built-in Flutter l10n with ARB files

### 📱 UI/UX Features
- **Responsive Design** - flutter_screenutil for adaptive layouts
- **Custom Theming** - Consistent color palette and typography

### 🧪 Quality Assurance
- **Unit Testing** - Comprehensive test coverage with Mockito
- **Code Generation** - Freezed for immutable models and unions
- **Linting** - Flutter lints for code quality enforcement
- **Type Safety** - Strong typing with null safety

## 📊 Screenshots

<!-- Screenshots will be added here -->
*Screenshots showcasing the app's features will be added in this section*

### 🔍 Search & Discovery
[Search interface screenshots]

### 📱 Repository Details
[Repository details page screenshots]

### ❤️ Favorites Management
[Favorites page screenshots]

### 🎯 Random Discovery
[Discovery feature screenshots]

## 🏆 Best Practices Demonstrated

- **Clean Architecture** - Layered architecture with clear separation 
- **State Management** - BLoC pattern with proper event/state handling
- **Code Organization** - Feature-first folder structure
- **Internationalization** - Multi-language support with ARB files
- **Type Safety** - Leveraging Dart's null safety and strong typing
- **API Integration** - Robust HTTP networking with Dio
- **Error Handling** - Comprehensive error states and user feedback
- **Performance** - Efficient list rendering and memory management
- **Testing** - Unit tests with mocking and dependency injection
- **Documentation** - Clear code documentation and README


# Installation

### Prerequisites

- Flutter SDK 
- Dart SDK
- Android Studio / VS Code
- Xcode (for iOS development)
- Git


1. **Clone the repository**
   ```bash
   git clone [repository-url]
   cd repo_scout_app
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Generate code**
   ```bash
   flutter packages pub run build_runner build --delete-conflicting-outputs
   ```

4. **Run the application**
   ```bash
   flutter run
   ```

## 📱 Build Instructions

### Android

#### Debug Build
```bash
flutter build apk --debug
```

#### Release Build
```bash
flutter build apk --release
```

**Output location:** `build/app/outputs/flutter-apk/`

### iOS

#### Debug Build
```bash
flutter build ios --debug
```

#### Release Build
```bash
flutter build ios --release
```

**Output location:** `build/ios/iphoneos/`

## 🧪 Testing

Run the test suite:

```bash
# Run all tests
flutter test

# Run tests with coverage
flutter test --coverage

# Run specific test file
flutter test test/core/services/github_service_test.dart
```

## 🌍 Localization

The app supports languages through Flutter's internationalization framework:

- **English** (default)
- **Polish**

To add a new language:
1. Create a new ARB file in `lib/localization/arb/`
2. Add translations following the existing structure
3. Run `flutter gen-l10n` to generate localization classes
---

