import 'package:appsflyer_sdk/appsflyer_sdk.dart';

class AppsFlyerService {
  final AppsflyerSdk _appsflyerSdk;

  AppsFlyerService()
      : _appsflyerSdk = AppsflyerSdk(AppsFlyerOptions(
          afDevKey: "YOUR_APPSFLYER_DEV_KEY",
          appId: "YOUR_APP_ID",
          showDebug: true,
        ));

  void initSdk() {
    _appsflyerSdk.initSdk(
      registerConversionDataCallback: true,
      registerOnAppOpenAttributionCallback: true,
      registerOnDeepLinkingCallback: true,
    );
  }

  void trackEvent(String eventName, Map<String, dynamic> eventValues) {
    _appsflyerSdk.logEvent(eventName, eventValues);
  }
}
