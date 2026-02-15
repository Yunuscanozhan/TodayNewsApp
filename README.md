# Today News App - SwiftUI

## Overview
**Today News App** is a beginner-level SwiftUI project designed to practice fundamental iOS development skills. This project was developed on my **3rd day of learning SwiftUI**, making it a clear example of early-stage learning and exploration. The app demonstrates a **scrollable news interface** with both horizontal and vertical content layouts. Each news card includes a **headline, location, and image**, and the UI features **rounded corners, shadows, and subtle color effects** for a polished appearance.

## Educational Objectives
This project was created with the goal of strengthening my understanding of core SwiftUI concepts:

- **Layout and Structure**
  - Using `VStack`, `HStack`, `ScrollView`, and `LazyHStack` for flexible UI composition.
- **Text Styling**
  - Applying `font`, `fontWeight`, `foregroundColor`, and alignment modifiers.
- **Image Management**
  - Working with `resizable()`, `scaledToFit()`, and `cornerRadius()` for responsive visuals.
- **Design Elements**
  - Implementing `Color`, `.opacity()`, `.background()`, and `shadow()` for aesthetic effects.
- **Spacing and Padding**
  - Learning the importance of `.padding()` and `spacing` to create readable layouts.

Through this project, I learned **how SwiftUI organizes views hierarchically**, how to **combine stacks for complex layouts**, and how **visual styling impacts user experience**.

## Project Structure
- `ContentView.swift` → Main UI code with news header, horizontal categories, and vertical news cards.
- `Assets.xcassets` → Image resources (`chain`, `new2`, `new3`, etc.).

Future improvements include:
- Refactoring repeated news cards into reusable `NewsCardView` components.
- Adding dynamic data with `List` or `ForEach` instead of hardcoded content.
- Integrating network requests to fetch real news content.

## Screenshots
<img width="462" height="765" alt="AppImage1" src="https://github.com/user-attachments/assets/cd1f1a9c-7fc0-4452-af17-dbe0a8186165" />
<img width="421" height="759" alt="AppImage2" src="https://github.com/user-attachments/assets/271269aa-b589-4b29-be8e-c5a3f82dfe32" />


## How to Run
1. Open **Xcode**.
2. Open this project or create a new SwiftUI project and replace the content with the provided code.
3. Ensure all image assets are added to the `Assets.xcassets` folder.
4. Run the app on a simulator or a connected iOS device.
