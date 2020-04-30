import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'startup_viewmodel.dart';

class StartupView extends StatelessWidget {
  const StartupView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<StartupViewModel>.reactive(
      builder: (context, model, child) => Scaffold(
        body: Center(
          child: Text('Start up view'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => model.navigateToHome(),
          child: Icon(Icons.forward),
        ),
      ),
      viewModelBuilder: () => StartupViewModel(),
    );
  }
}
