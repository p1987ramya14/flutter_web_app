import 'package:flutter/material.dart';
import 'package:to_do_app/main.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final appsFlyerService = AppsFlyerService();
  appsFlyerService.initSdk();

  runApp(const MyApp());
}

class AppsFlyerService {
  void initSdk() {}
}

void trackPurchaseEvent(double purchaseAmount) {
  var appsFlyerService;
  appsFlyerService.trackEvent("purchase", {
    "price": purchaseAmount,
    "currency": "USD",
  });
}
