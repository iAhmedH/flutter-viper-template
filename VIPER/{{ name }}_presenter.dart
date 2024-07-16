import 'package:flutter/material.dart';
import 'package:"package_name"/{{ name }}/{{ name }}.dart';


class {{ name }}Presenter
    implements {{ name }}PresenterInterface,{{ name }}InteractorOutputInterface {
  /// Interactor
  {{ name }}InteractorInputInterface interactor;

  /// Controller
  {{ name }}ControllerInterface controller;

  /// Router
  {{ name }}RouterInterface router;

  

  /// Context
  // ignore: unused_field
  late BuildContext _context;

  /// Init
  {{ name }}Presenter(
      this.controller, this.interactor, this.router);

  @override
  onWidgetBuilt(BuildContext context) {
    _context = context;
  }
}
