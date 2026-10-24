import '/components/button/button_widget.dart';
import '/components/date_field/date_field_widget.dart';
import '/components/form_header/form_header_widget.dart';
import '/components/text_field/text_field_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'r_m_receiving_form_widget.dart' show RMReceivingFormWidget;
import 'package:flutter/material.dart';

class RMReceivingFormModel extends FlutterFlowModel<RMReceivingFormWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for FormHeader.
  late FormHeaderModel formHeaderModel1;
  // Model for TextField.
  late TextFieldModel textFieldModel1;
  // Model for TextField.
  late TextFieldModel textFieldModel2;
  // Model for TextField.
  late TextFieldModel textFieldModel3;
  // Model for FormHeader.
  late FormHeaderModel formHeaderModel2;
  // Model for DateField.
  late DateFieldModel dateFieldModel1;
  // Model for DateField.
  late DateFieldModel dateFieldModel2;
  // Model for Button.
  late ButtonModel buttonModel1;
  // Model for Button.
  late ButtonModel buttonModel2;

  @override
  void initState(BuildContext context) {
    formHeaderModel1 = createModel(context, () => FormHeaderModel());
    textFieldModel1 = createModel(context, () => TextFieldModel());
    textFieldModel2 = createModel(context, () => TextFieldModel());
    textFieldModel3 = createModel(context, () => TextFieldModel());
    formHeaderModel2 = createModel(context, () => FormHeaderModel());
    dateFieldModel1 = createModel(context, () => DateFieldModel());
    dateFieldModel2 = createModel(context, () => DateFieldModel());
    buttonModel1 = createModel(context, () => ButtonModel());
    buttonModel2 = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    formHeaderModel1.dispose();
    textFieldModel1.dispose();
    textFieldModel2.dispose();
    textFieldModel3.dispose();
    formHeaderModel2.dispose();
    dateFieldModel1.dispose();
    dateFieldModel2.dispose();
    buttonModel1.dispose();
    buttonModel2.dispose();
  }
}
