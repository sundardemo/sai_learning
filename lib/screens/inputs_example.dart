import 'package:flutter/material.dart';

class InputExample extends StatefulWidget {
  const InputExample({super.key});

  @override
  State<InputExample> createState() => _InputExampleState();
}

class _InputExampleState extends State<InputExample> {
  TextEditingController _nameCtrl = TextEditingController();
  TextEditingController _emailCtrl = TextEditingController();
  TextEditingController _mobileCtrl = TextEditingController();
  TextEditingController _passwordCtrl = TextEditingController();
  var fullString = '';
  var isDarkMode = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        TextField(
          controller: _nameCtrl,
          keyboardType: TextInputType.name,
        ),
        TextField(
          controller: _emailCtrl,
          keyboardType: TextInputType.emailAddress,
        ),
        TextField(
          controller: _mobileCtrl,
          keyboardType: TextInputType.number,
        ),
        SizedBox(
          height: 8,
        ),
        TextField(
          controller: _passwordCtrl,
          obscureText: true,
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8.0),
            ),
            suffixIcon: Icon(Icons.remove_red_eye),
            filled: true,
            fillColor: Colors.grey,
            label: Text("PAsswprd"),
            hintText: "8 char",
          ),
        ),
        Switch(
            value: isDarkMode,
            onChanged: (val) {
              setState(() {
                isDarkMode = val;
              });
            }),
        Text("$fullString"),
        ElevatedButton(
            onPressed: () {
              setState(() {
                fullString =
                    _nameCtrl.text + _emailCtrl.text + _mobileCtrl.text;
                _nameCtrl.text = '';
                _emailCtrl.clear();
                _mobileCtrl.clear();
              });
            },
            child: Text("Submit"))
      ]),
    );
  }
}
