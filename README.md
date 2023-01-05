# flutter
Flutter 학습입니다. 하루에 하나씩...

1. Flutter Install ..
- [다운로도](https://docs.flutter.dev/get-started/install/windows)  
- git :  https://github.com/flutter/flutter.git -b stable
- 특수 문자나 공백이 포함된 경로에 Flutter를 설치하지 마세요.
- \Program Files\ 상승된 권한이 필요한 디렉토리에 Flutter를 설치하지 마세요 .

2. 환경 설정 
- 윈도우 Path에 설치디렉토리\bin을 추가 한다.
- 설치 확인 
  ```
  C:\Users\meeyoun>where flutter dart
  C:\PROG\flutter\bin\flutter
  C:\PROG\flutter\bin\flutter.bat
  C:\PROG\flutter\bin\dart
  C:\PROG\flutter\bin\dart.bat
  ```
3. 안드로이드 개발 환경 설치 
- 안드로이드 스튜디오 설치 
- windows 환경 변수 : ANDROID_HOME : xxxxx\Android\Sdk
- path 설정 
  - ANDROID_HOME/tools
  - ANDROID_HOME/tools/bin, 
  - ANDROID_HOME/platform-tools

4. flutter를 실행 하기 위한 다른 구성 요소를 체크 한다.
-  flutter doctor 실행 ( 메세지가 나오면 각 메세지에 따라서 확인 한다.)
  ```
    C:\Windows\System32>flutter doctor
    Doctor summary (to see all details, run flutter doctor -v):
    [√] Flutter (Channel stable, 3.3.10, on Microsoft Windows [Version 10.0.19045.2364], locale ko-KR)
    [√] Android toolchain - develop for Android devices (Android SDK version 31.0.0)
    [√] Chrome - develop for the web
    [!] Visual Studio - develop for Windows (Visual Studio Build Tools 2019 16.11.21)
        X The current Visual Studio installation is incomplete. Please reinstall Visual Studio.
    [√] Android Studio (version 2020.3)
    [√] IntelliJ IDEA Community Edition (version 2021.3)
    [√] VS Code (version 1.74.2)
    [√] Connected device (3 available)
    [√] HTTP Host Availability

    ! Doctor found issues in 1 category.
  ```

5. flutter 업그레이드 
- flutter upgrade

*** https://docs.flutter.dev/get-started/install/windows를 참조 해서 설치 합니다.

### VSCode 설치 
- VS extension
- Flutter
- Awesome Flutter Snippets
- Flutter Tree