import 'package:flutter/material.dart';
import 'package:flutter_otp_field/flutter_otp_field.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter OTP Field',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            OtpTextField(
              showFieldAsBox: true,
              borderRadius: BorderRadius.circular(12),
              autoFocus: false,
              borderColor: Colors.red,
              borderWidth: 2,
              clearText: true,
              crossAxisAlignment: CrossAxisAlignment.center,
              cursorColor: Colors.red,
              disabledBorderColor: Colors.red,
              enabled: true,
              //enabledBorderColor: Colors.green,
              //fieldWidth: 20,
              fillColor: Colors.red,
              filled: false,
              //focusedBorderColor: Colors.grey,
              inputFormatters: [],
              inputType: TextInputType.text,
              mainAxisAlignment: MainAxisAlignment.center,
              numberOfFields: 5,
              obscureText: false,
              readOnly: false,
              showCursor: false,
            ),
            const SizedBox(height: 24),
            OtpTextField(),
            const SizedBox(height: 24),
            OtpTextField(),
            const SizedBox(height: 24),
            OtpTextField(),
          ],
        ),
      ),
    );
  }
}
