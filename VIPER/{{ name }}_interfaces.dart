import 'package:flutter/material.dart';
import 'package:"package_name"/{{ name }}/{{ name }}.dart';

/// Controller => Presenter
abstract class  {{ name }}PresenterInterface {
  onWidgetBuilt(BuildContext context);
}

/// Presenter => Interactor
abstract class  {{ name }}InteractorInputInterface {
}

/// Interactor => Presenter
abstract class  {{ name }}InteractorOutputInterface {
}

/// Presenter => Controller
abstract class  {{ name }}ControllerInterface {

}

/// Presenter => Router
abstract class  {{ name }}RouterInterface {}
