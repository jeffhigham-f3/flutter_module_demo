import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() => runApp(IosApp());

class IosApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'test Demo',
      home: IosHomePage(),
    );
  }
}

class IosHomePage extends StatefulWidget {
  @override
  _IosHomePageState createState() => _IosHomePageState();
}

class _IosHomePageState extends State<IosHomePage> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('IOS Flutter'),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            constraints: BoxConstraints(
              maxWidth: 200,
            ),
            child: CupertinoButton(
              child: Text('Button'),
              onPressed: () => {},
            ),
          ),
        ],
      ),
    );
  }
}
