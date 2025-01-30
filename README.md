# Grocery Store App 🥬
A modern Flutter e-commerce application for grocery shopping with smooth animations, category filtering, and a robust cart management system.

## App Demo 🎥
Watch the Demo Video on [Google Drive](your-google-drive-link)

## Features ✨

### 1. Product Details Screen
- Beautiful product showcase with high-quality images.
- Detailed product information, including:
  - Price per kg
  - Name
  - Calorie information
  - Comprehensive description
- Add-to-Cart functionality with success feedback.
- Cart badge displaying the real-time count of items in the cart.
- Smooth animations during screen transitions.

### 2. Cart Management
- Comprehensive cart screen displaying all added items.
- For each cart item:
  - Product image
  - Product name
  - Price per item
  - Quantity controls with + and - buttons
- Price breakdown, including:
  - Subtotal for selected items
  - Shipping fee
  - Total amount
- Handles the empty cart state with user-friendly visual feedback.
- Quantity adjustment with auto-remove functionality when the quantity reaches zero.

## Implementation Details 💻

### State Management
- Utilizes the Provider package for effective cart state management.
- Ensures real-time updates across screens.
- Persistent cart data implementation.

### Animations
- Custom fade-slide animation mixin for smoother transitions.
- Enhanced user experience with animated visual feedback.

### UI/UX
- Clean and modern design tailored for an intuitive shopping experience.
- Easy-to-navigate layout with visual feedback for user actions.
- Responsive layout for a seamless experience across all devices.

## Getting Started 🚀

1. Clone the Repository
```bash
git clone [repository-url]
```

2. Install Dependencies
```bash
flutter pub get
```

3. Run the App
```bash
flutter run
```

## Design  📸
![image](https://github.com/user-attachments/assets/581ee8c2-5d89-4e10-97e6-62cf6b947376)


Watch design inspiration on [Instagram](https://www.instagram.com/p/DFVjRGVOV0L/?igsh=dWpxa2pzaTk2Zzlq&img_index=1)

## Dependencies 🧩
Add these dependencies to your pubspec.yaml file:

```yaml
dependencies:
  flutter:
    sdk: flutter
  google_fonts: ^6.1.0
  provider: ^6.1.1
  flutter_svg: ^2.0.10
 
```

## Contributing 🤝
I welcome contributions to enhance the app. Here’s how you can contribute:

1. Fork the repository
2. Create your feature branch:
```bash
git checkout -b feature/AmazingFeature
```
3. Commit your changes:
```bash
git commit -m 'Add some AmazingFeature'
```
4. Push to the branch:
```bash
git push origin feature/AmazingFeature
```
5. Open a Pull Request

## License 📝
This project is licensed under the MIT License - see the LICENSE file for details.

