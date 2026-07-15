# <img src="Screenshot/logo.png" width="48" height="48" valign="middle" /> NetLimiter — Premium Data & Speed Control for Android

🌍 **[عرض النسخة العربية (Arabic Version)](README_AR.md)**

[![GitHub Star](https://img.shields.io/github/stars/alisakkaf/NetLimiter?style=for-the-badge&logo=github&color=yellow)](https://github.com/alisakkaf/NetLimiter/stargazers)
[![Version](https://img.shields.io/badge/Version-1.0-green.svg?style=for-the-badge)](#)
[![License](https://img.shields.io/badge/License-GPL--3.0-blue.svg?style=for-the-badge)](LICENSE)
[![Platform](https://img.shields.io/badge/Platform-Android_7.0_to_17+-orange.svg?style=for-the-badge)](#)
[![Download from MediaFire](https://img.shields.io/badge/Download-MediaFire-0070FF?style=for-the-badge&logo=mediafire&logoColor=white)](https://www.mediafire.com/file/qwt3c31mtkwfxi7/NetLimiter_By_AliSakkaf.apk/file)

**NetLimiter** is a professional, high-performance network traffic shaping and bandwidth control utility for Android. Using local VPN routing, NetLimiter allows you to throttle, monitor, and restrict internet download/upload speeds per application or globally across the entire device.

Whether you are a developer testing mobile applications under poor network conditions (such as 2G, 3G, or high-latency DNS) or a user wanting to save expensive mobile data, NetLimiter provides a robust, zero-configuration solution.

---

## 📸 Screenshots

| Main Dashboard | Speed Profiles | Application Selection |
| :---: | :---: | :---: |
| <img src="Screenshot/1.jpg" width="220" /> | <img src="Screenshot/2.jpg" width="220" /> | <img src="Screenshot/3.jpg" width="220" /> |

| Settings | Throttling Info | Mode Chooser |
| :---: | :---: | :---: |
| <img src="Screenshot/4.jpg" width="220" /> | <img src="Screenshot/5.jpg" width="220" /> | <img src="Screenshot/6.jpg" width="220" /> |

---

## 🌟 Why NetLimiter? (Target & Goal)

Most modern applications consume massive amounts of background data, leaking user privacy, draining battery life, and consuming expensive cellular bandwidth. NetLimiter was developed to solve this by giving users **absolute control** over their network traffic.

Unlike other firewalls, NetLimiter does not just block or allow internet; it features **real-time traffic control and speed shaping**. You can simulate weak connections, limit background applications to slow speeds (preventing them from eating bandwidth while keeping them active), and route local DNS queries with artificial latency.

---

## ✨ Features & Capabilities

### 🎛️ Dynamic Bandwidth Shaper
* **Global Mode**: Throttles the entire device's internet connection. Perfect for system-wide bandwidth simulation and mobile data saving.
* **Standalone Mode**: Restricts only the selected target apps. Other applications continue to run at full network speed.
* **Bi-directional Throttling**: Set precise limits for **Download (Downlink)** and **Upload (Uplink)** speeds separately.

### 🌐 Predefined Performance Profiles
Contains pre-configured profiles for quick testing and common network speeds:
* **No Throttling**: Runs at full, unrestricted hardware speed.
* **GPRS**: 50kbps down / 20kbps up (Simulates very slow edge connections).
* **Regular 2G**: 250kbps down / 50kbps up.
* **Good 2G**: 450kbps down / 150kbps up.
* **Regular 3G**: 750kbps down / 250kbps up.
* **Good 3G**: 1.5Mbps down / 750kbps up.
* **Regular 4G/LTE**: 4Mbps down / 3Mbps up.
* **Wi-Fi**: 30Mbps down / 15Mbps up.
* **High Latency DNS**: No speed limit, but introduces artificial high latency to DNS lookups (ideal for testing timeouts).

### 🛠️ Developer-Focused Utilities
* **DNS Latency Control**: Simulate slow DNS lookups to test app resilience and error handling.
* **Live Connection Metrics**: Monitor real-time sent and received data bytes.

### 🎨 Premium User Experience (UX)
* **BCP-47 Per-App Language Selector**: Support system-level app-specific language settings on Android 13+.
* **Dual-Language Interface**: High-quality English and Arabic localizations.
* **Material Design**: Modern dark theme with dynamic layouts and customized vector icons.

---

## 🔒 100% Privacy Focused (No Trackers)

NetLimiter is compiled with **privacy as the core priority**. All commercial tracking, analytics, and telemetry integrations have been stripped:
* **No Google Analytics / GMS Firebase**: Stripped out all telemetry background receivers and CCT DataTransport schedulers.
* **No Google Play Billing**: Removed in-app purchases client, billing clients, and proxy billing activities.
* **No External Servers**: Traffic shaping is executed 100% locally on your device via Android's local VPN sandbox. Your traffic never leaves your phone.

---

## 💻 System Requirements & Compatibility

### 📱 Android Version Support
NetLimiter is designed to run stably across a broad spectrum of Android versions:
* Minimum: **Android 7.0 (Nougat, API 24)**
* Maximum: Fully tested up to **Android 14, 15, and future releases (up to Android 17 / API 35+)**

### 🧠 Universal CPU Architectures
NetLimiter contains native libraries compiled for all target processor architectures:
* **arm64-v8a**: Universal 64-bit ARM processors (99% of modern phones).
* **armeabi-v7a**: Older 32-bit ARM processors.
* **x86**: Intel/AMD processors (common for emulation).
* **x86_64**: 64-bit Intel/AMD processors (high-performance emulators).

This ensures NetLimiter runs smoothly on all physical smartphones, tablets, Android TV boxes, and emulators (such as BlueStacks, LDPlayer, Nox, and Android Studio Emulator).

---

## 🚀 How to Install

1. Download the compiled APK from the **[MediaFire Link](https://www.mediafire.com/file/qwt3c31mtkwfxi7/NetLimiter_By_AliSakkaf.apk/file)** or from the **Releases** section on GitHub.
2. Go to `Settings -> Security` on your Android device and enable **"Install from Unknown Sources"**.
3. Install the APK and launch **NetLimiter**.
4. Configure the speed limits and toggle the dashboard switch!

---

## ⭐ Star the Repo!

If you find this project useful, please **give it a Star (⭐)** on GitHub! Your support helps make the project visible to more developers and users.

---

## 👨‍💻 Developer Credits & Special Thanks

* Rebranded, localized, and optimized by **[AliSakkaf](https://github.com/alisakkaf)**.
* Special thanks to **twocities** for developing the original base application.
