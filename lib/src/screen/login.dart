import 'package:base/src/controller/login_controller.dart';
import 'package:base/src/view/clipper/login_cliper.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  final Color primaryColor;
  final Color backgroundColor;
  final AssetImage backgroundImage;

  Login({
    Key? key,
    this.primaryColor = Colors.green,
    this.backgroundColor = Colors.white,
    this.backgroundImage =
        const AssetImage("assets/drawable/splash_background.jpg"),
  });

  @override
  Widget build(BuildContext context) {
    final opacity = Container(
      color: Colors.black26.withAlpha(150),
    );
    const hintStyle = TextStyle(color: Colors.grey, fontSize: 16.0);
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            color: backgroundColor,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              //header image
              Expanded(
                child: Stack(
                  children: [
                    ClipPath(
                      clipper: LoginClipper(),
                      child: Stack(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: backgroundImage,
                                fit: BoxFit.cover,
                              ),
                            ),
                            alignment: Alignment.center,
                            padding: const EdgeInsets.only(
                                top: 100.0, bottom: 100.0),
                          ),
                          opacity
                        ],
                      ),
                    ),
                    Center(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Text(
                            "Login To",
                            style: TextStyle(
                                fontSize: 24.0,
                                fontWeight: FontWeight.bold,
                                color: primaryColor),
                          ),
                          Text(
                            "APPNKT",
                            style: TextStyle(
                                fontSize: 28.0,
                                fontWeight: FontWeight.bold,
                                color: primaryColor),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              getHintWidget("Email or mobile", hintStyle),
              //email text field
              getTextInput(Icons.person_outline, 'Enter your email or mobile'),
              //captcha hint
              getHintWidget("captcha", hintStyle),
              //captcha text field
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey.withOpacity(0.5),
                    width: 1.0,
                  ),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 20.0),
                child: IntrinsicHeight(
                  child: Row(
                    children: <Widget>[
                      const Padding(
                        padding: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 15.0),
                        child: Icon(
                          Icons.verified_user_outlined,
                          color: Colors.grey,
                        ),
                      ),
                      Container(
                        height: 30.0,
                        width: 1.0,
                        color: Colors.grey.withOpacity(0.5),
                        margin: const EdgeInsets.only(left: 00.0, right: 10.0),
                      ),
                      const Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Enter seen text',
                            hintStyle: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ),
                      Container(
                          width: 120,
                          margin: const EdgeInsets.only(left: 4.0),
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                  'assets/drawable/load_capcha.png',
                                ),
                                fit: BoxFit.fill),
                            color: Colors.blue,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(25.0),
                                bottomRight: Radius.circular(25.0)),
                          )),
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: TextButton(
                        style: TextButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0)),
                          backgroundColor: primaryColor,
                        ),
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 32,
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(vertical: 8),
                              child: Text('LOGIN...',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20)),
                            ),
                            Expanded(child: Container()),
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(30.0)),
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 24, vertical: 8),
                                child: Icon(
                                  Icons.check,
                                  color: primaryColor,
                                ),
                              ),
                            )
                          ],
                        ),
                        onPressed: () => {},
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0),
                padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: TextButton(
                        style: TextButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0)),
                          backgroundColor: Colors.black12,
                        ),
                        child: Row(
                          children: [
                            const SizedBox(
                              width: 32,
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 8),
                              child: Text('JOINS AS GUEST',
                                  style: TextStyle(
                                      color: primaryColor, fontSize: 20)),
                            ),
                            Expanded(child: Container()),
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.black12,
                                    borderRadius: BorderRadius.circular(30.0)),
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 24, vertical: 8),
                                child: Icon(
                                  Icons.arrow_forward_outlined,
                                  color: primaryColor,
                                ),
                              ),
                            )
                          ],
                        ),
                        onPressed: () =>
                            LoginController().loginAsGuest(context),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20.0, bottom: 20),
                padding: const EdgeInsets.only(left: 20.0, right: 20.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: TextButton(
                        style: TextButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0)),
                          backgroundColor: Colors.transparent,
                        ),
                        child: Container(
                          padding: const EdgeInsets.only(left: 20.0),
                          alignment: Alignment.center,
                          child: Text(
                            "DON'T HAVE AN ACCOUNT?",
                            style: TextStyle(color: primaryColor),
                          ),
                        ),
                        onPressed: () => LoginController().registerPage(context),

                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
  getHintWidget(String title, TextStyle hintStyle) {
    return Padding(
      padding: const EdgeInsets.only(left: 40.0),
      child: Text(
        title,
        style: hintStyle,
      ),
    );
  }

  getTextInput(IconData icon, String hint) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.grey.withOpacity(0.5),
          width: 1.0,
        ),
        borderRadius: BorderRadius.circular(20.0),
      ),
      margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
      child: Row(
        children: <Widget>[
          Padding(
            padding:
            const EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
            child: Icon(
              icon,
              color: Colors.grey,
            ),
          ),
          Container(
            height: 30.0,
            width: 1.0,
            color: Colors.grey.withOpacity(0.5),
            margin: const EdgeInsets.only(left: 00.0, right: 10.0),
          ),
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: hint,
                hintStyle: const TextStyle(color: Colors.grey),
              ),
            ),
          )
        ],
      ),
    );
  }
}
