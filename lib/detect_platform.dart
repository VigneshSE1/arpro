import 'dart:io' show Platform;

String getPlatform() {
  if (Platform.isAndroid) {
    return "android";
  } else if (Platform.isIOS) {
    return "ios";
  }
  else{
    return "none";
  }
}
