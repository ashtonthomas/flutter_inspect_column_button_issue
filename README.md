It appears that putting a RaiseButton in a Column will hide (kinda) all following elements ([issue#18769](https://github.com/flutter/flutter/issues/18769))

Update: This is no longer an issue, running `flutter upgrade` resolved the issue

```
Column(
    mainAxisSize: MainAxisSize.min, // this will show that space up by widgets after RaiseButton
    children: <Widget>[
        Text("1"),
        Text("2"),
        Text("3"),
        RaisedButton(
        child: Text("Button"),
        onPressed: null,
        ),
        Text("4"),
        Text("5"),
        Text("6"),
        Icon(Icons.ac_unit),
        Container(
        color: Colors.greenAccent, // this container and it's background are invisible...
        child: Text("where am i?"),
        ),
    ],
),
```

![](https://cl.ly/3f1F2M0L1T0f/download/Image%202018-06-24%20at%209.22.08%20AM.png)


```
inspect_column_button_issue git:(master) flutter doctor -v
[✓] Flutter (Channel master, v0.5.6-pre.43, on Mac OS X 10.13.5 17F77, locale en-US)
    • Flutter version 0.5.6-pre.43 at /Users/ashton/development/flutter/flutter
    • Framework revision 65069ed4de (3 days ago), 2018-06-21 13:01:55 -0700
    • Engine revision 549c855e89
    • Dart version 2.0.0-dev.63.0.flutter-4c9689c1d2

[✓] Android toolchain - develop for Android devices (Android SDK 27.0.3)
    • Android SDK at /Users/ashton/Library/Android/sdk
    • Android NDK location not configured (optional; useful for native profiling support)
    • Platform android-27, build-tools 27.0.3
    • Java binary at: /Applications/Android Studio.app/Contents/jre/jdk/Contents/Home/bin/java
    • Java version OpenJDK Runtime Environment (build 1.8.0_152-release-1024-b01)
    • All Android licenses accepted.

[✓] iOS toolchain - develop for iOS devices (Xcode 9.4.1)
    • Xcode at /Applications/Xcode.app/Contents/Developer
    • Xcode 9.4.1, Build version 9F2000
    • ios-deploy 1.9.2
    • CocoaPods version 1.5.0

[✓] Android Studio (version 3.1)
    • Android Studio at /Applications/Android Studio.app/Contents
    • Flutter plugin version 25.0.1
    • Dart plugin version 173.4700
    • Java version OpenJDK Runtime Environment (build 1.8.0_152-release-1024-b01)

[✓] VS Code (version 1.24.1)
    • VS Code at /Applications/Visual Studio Code.app/Contents
    • Flutter extension version 2.14.0

[✓] Connected devices (1 available)
    • iPhone SE • A2F5F4F5-A516-4A69-A3A2-088D43E61B78 • ios • iOS 11.4 (simulator)

• No issues found!
```