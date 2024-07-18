# QR Scanner App

This is a simple QR Scanner application built using Flutter. The app allows users to scan QR codes and view the scanned results, including the option to copy the result or open it as a URL.

## Features

- **QR Code Scanning**: Scan QR codes using the device's camera.
- **Flash Toggle**: Turn the camera flash on or off for better scanning in low-light conditions.
- **Camera Switching**: Switch between the front and back cameras.
- **Scanned Result Display**: Display the scanned QR code and its data.
- **Copy to Clipboard**: Copy the scanned QR code data to the clipboard.
- **Open URL**: Open the scanned QR code data as a URL in an external browser.

## Getting Started

### Prerequisites

- [Flutter](https://flutter.dev/docs/get-started/install) must be installed on your machine.

### Installation

1. Clone the repository:
    ```sh
    git clone https://github.com/your-username/qr-scanner-app.git
    cd qr-scanner-app
    ```

2. Install the dependencies:
    ```sh
    flutter pub get
    ```

3. Run the app:
    ```sh
    flutter run
    ```

## Description

### QRScanner Screen

The `QRScanner` screen is the main screen for scanning QR codes. It uses the `MobileScanner` package for QR code scanning and provides options to toggle the flash and switch between front and back cameras.

- **Flash Toggle**: Toggle the flash on or off.
- **Camera Switch**: Switch between the front and back cameras.
- **QR Code Detection**: Automatically detect and process QR codes within the scan area.

### QRResult Screen

The `QRResult` screen displays the result of the QR code scan. It shows the scanned QR code, its data, and provides options to copy the data to the clipboard or open it as a URL.

- **QR Code Display**: Display the scanned QR code.
- **Data Display**: Show the data contained in the scanned QR code.
- **Copy to Clipboard**: Copy the scanned data to the clipboard.
- **Open URL**: Open the scanned data as a URL in an external browser.

## Contributing

Contributions are welcome! Please fork this repository and submit a pull request with your changes.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.