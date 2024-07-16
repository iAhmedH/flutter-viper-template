import 'package:flutter/cupertino.dart';
import 'package:"package_name"/{{ name }}/{{ name }}.dart';

class  {{ name }}Controller
    implements  {{ name }}ControllerInterface {
  late  {{ name }}PresenterInterface presenter;


  late BuildContext _context;

  onWidgetBuilt(BuildContext context) {
    _context = context;
    
    presenter.onWidgetBuilt(_context);
  }


}
