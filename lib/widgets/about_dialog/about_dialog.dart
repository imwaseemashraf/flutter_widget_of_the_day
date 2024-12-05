import 'package:flutter/material.dart';

void AboutDialogWidgets(BuildContext context) {
  return showAboutDialog(
    context: context,
    applicationVersion: "1.0.0",
    applicationLegalese: "Awesome App Description",
    applicationIcon: const FlutterLogo(),
    applicationName: "Awesome App",
  );
}
