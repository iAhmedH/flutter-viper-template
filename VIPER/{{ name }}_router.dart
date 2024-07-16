import 'package:flutter/material.dart';
import 'package:"package_name"/{{ name }}/{{ name }}.dart';


class {{ name }}Router extends {{ name }}RouterInterface {
  static StatelessWidget initModule() {
    {{ name }}Interactor interactor = {{ name }}Interactor();
    {{ name }}Controller controller = {{ name }}Controller();
    {{ name }}Router router = {{ name }}Router();
    {{ name }}Presenter presenter =
        {{ name }}Presenter(controller, interactor, router);
    interactor.preseter = presenter;
    controller.presenter = presenter;
    // return BaseWidget(child: {{ name }}Widget(controller));
  }
}
