import 'package:flutter/material.dart';
// import 'package:amplify_flutter/amplify_flutter.dart';
// import 'package:amplify_datastore/amplify_datastore.dart';
// import 'amplifyconfiguration.dart';
// import 'models/ModelProvider.dart';
import 'login_page.dart';

void main() async {
  runApp(const MyApp());

  // _configureAmplify();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginPage(),
    );
  }
}

// Future<void> _configureAmplify() async {
//   // Add the following lines to your app initialization to add the DataStore plugin
//   final datastorePlugin =
//   AmplifyDataStore(modelProvider: ModelProvider.instance);
//   await Amplify.addPlugin(datastorePlugin);
//
//   try {
//     await Amplify.configure(amplifyconfig);
//   } on AmplifyAlreadyConfiguredException {
//     safePrint(
//         'Tried to reconfigure Amplify; this can occur when your app restarts on Android.');
//   }
// }