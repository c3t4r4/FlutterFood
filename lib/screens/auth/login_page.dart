import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: SingleChildScrollView(
        child: _loginPageUI(),
      ),
    );
  }

  Widget _loginPageUI(){
    return Container(
      child: Column(
        children: <Widget>[
          _headingAuth(),
          _formLogin(),
          _loginButton(),
        ],
      ),
    );
  }

  Widget _headingAuth(){
    return Container(
      height: 130,
      width: 130,
      decoration: BoxDecoration,
    );
  }

  Widget _formLogin() {
    return null;
  }

  Widget _loginButton() {
    return null;
  }
}
