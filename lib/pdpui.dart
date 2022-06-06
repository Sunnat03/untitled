import 'package:flutter/material.dart';

class PdpUi extends StatefulWidget {
  static const id = "pdp_ui";
  const PdpUi({Key? key}) : super(key: key);

  @override
  State<PdpUi> createState() => _PdpUiState();
}

class _PdpUiState extends State<PdpUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("UI"),
        ),
      ),
      body: Center(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              alignment: Alignment.center,
              child: Text(
                "   User",
                style: TextStyle(
                  fontSize: 50,
                  color: Colors.red,
                ),
              ),
            ),
            Container(
              alignment: Alignment.center,
              child: Text(
                " Interface",
                style: TextStyle(
                  fontSize: 50,
                  color: Colors.green,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
