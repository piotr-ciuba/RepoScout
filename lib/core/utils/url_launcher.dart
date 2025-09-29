import 'package:url_launcher/url_launcher.dart';

Future<bool> openInAppWebPage(String path) async {
  try {
    final Uri url = Uri.parse(path);

    return await launchUrl(url, mode: LaunchMode.inAppWebView);
  } catch (e) {
    throw Exception('Could not launch $path');
  }
}
