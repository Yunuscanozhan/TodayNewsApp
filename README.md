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
<img width="420" height="760" alt="NewsAppImage1" src="https://github.com/user-attachments/assets/880e2717-9479-460f-9b50-604c3a573f56" />
<img width="404" height="762" alt="NewsAppImage2" src="https://github.com/user-attachments/assets/33ba1482-2780-4e1c-809a-b733a1a5c9cc" />



## How to Run
1. Open **Xcode**.
2. Open this project or create a new SwiftUI project and replace the content with the provided code.
3. Ensure all image assets are added to the `Assets.xcassets` folder.
4. Run the app on a simulator or a connected iOS device.
