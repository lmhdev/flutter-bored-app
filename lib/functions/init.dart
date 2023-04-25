import 'package:spontanious_app/data/notifiers/manage_notifiers.dart';
import 'package:spontanious_app/data/shared_pref.dart';

Future<void> initApp() async {
  await Future.delayed(
    const Duration(seconds: 5),
  );
  await initSharedPref();
  await initDataNotifier();
}

Future<void> initSharedPref() async {
  await sharedPref.init();
}

Future<void> initDataNotifier() async {
  await setDataNotifier();
}
