import 'package:base/src/backend/cache/login_cache.dart';
import 'package:base/src/backend/cache/main_screen_cache.dart';
import 'package:base/src/backend/service/splash/auth_service.dart';
import 'package:base/src/controller/field_errors_controller.dart';
import 'package:base/src/controller/panel_controller.dart';
import 'package:base/src/controller/register_controller.dart';
import 'package:base/src/models/dto/core/auth_user_signin_model.dart';
import 'package:base/src/models/entity/base/captcha_model.dart';
import 'package:base/src/screen/login.dart';
import 'package:flutter/material.dart';

class LoginController with TextErrorController {
  ///last captcha get form url
  late CaptchaModel model;

  ///Create a text controller and use it to retrieve the current value
  /// of the TextField.
  final TextEditingController userNameTextController = TextEditingController();
  final TextEditingController passwordTextController = TextEditingController();
  final TextEditingController captchaTextController = TextEditingController();

  ///start login with this method
  static loginInPage(BuildContext context) {
    Future.microtask(() => Navigator.of(context)
        .pushReplacement(MaterialPageRoute(builder: (context) => Login())));
  }

  /// when user wants to go ahead as guest
  /// and click on login as guest
  Future<void> loginAsGuest(BuildContext context) async {
    LoginCache().asGuest(true);
    //prepare navigate to main page
    PanelController.mainPanelPage(context);
  }

  /// method for starting register page
  void registerPage(BuildContext context) {
    RegisterController.registerPage(context);
  }

  /// user wants to login with certain mobile number and pass
  /// captcha also forward to check
  Future<bool> _loginMobileWithPass(
      String mobile, String pass, String captchaText, String captchaKey) async {
    AuthUserSignInModel req = AuthUserSignInModel()
      ..mobile = mobile
      ..password = pass
      ..captchaText = captchaText
      ..captchaKey = captchaKey;
    var res = await AuthService().login(req);
    if (res.isSuccess) {
      return true;
    } else {
      return false;
    }
  }

  ///user wants to login with email and pass that he select
  /// captcha also forward to check
  Future<bool> _loginEmailWithPass(
      String email, String pass, String captchaText, String captchaKey) async {
    AuthUserSignInModel req = AuthUserSignInModel()
      ..email = email
      ..password = pass
      ..captchaText = captchaText
      ..captchaKey = captchaKey;
    var res = await AuthService().login(req);
    if (res.isSuccess) {
      return true;
    } else {
      return false;
    }
  }

  ///load captcha on as model for use on api call
  Future<String> loadCaptcha() async {
    model = await AuthService().getCaptcha();
    return model.image ?? '';
  }

  captchaErrorText() {
    return textEmptyError(captchaTextController);
  }

  passwordErrorText() {
    return textEmptyError(passwordTextController);
  }

  usernameErrorText() {
    return loginUsernameError(userNameTextController);
  }

  Future<bool> loginWithPass() async {
    String username = userNameTextController.text;
    String pass = passwordTextController.text;
    String captchaText = captchaTextController.text;
    if (isMobileValid(username)) {
      return await _loginMobileWithPass(
          username, pass, captchaText, model.key ?? '');
    } else if (isEmailValid(username)) {
      return await _loginEmailWithPass(
          username, pass, captchaText, model.key ?? '');
    }
    return false;
  }

  void mainPage(BuildContext context) {
    PanelController.mainPanelPage(context);
  }

  ///dispose all instance of controller
  void dispose() {
    userNameTextController.dispose();
    passwordTextController.dispose();
    captchaTextController.dispose();
  }
}