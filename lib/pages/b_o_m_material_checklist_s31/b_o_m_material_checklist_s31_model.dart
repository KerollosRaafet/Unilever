import '/components/button/button_widget.dart';
import '/components/material_line/material_line_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'b_o_m_material_checklist_s31_widget.dart'
    show BOMMaterialChecklistS31Widget;
import 'package:flutter/material.dart';

class BOMMaterialChecklistS31Model
    extends FlutterFlowModel<BOMMaterialChecklistS31Widget> {
  ///  State fields for stateful widgets in this page.

  // Model for MaterialLine.
  late MaterialLineModel materialLineModel1;
  // Model for MaterialLine.
  late MaterialLineModel materialLineModel2;
  // Model for MaterialLine.
  late MaterialLineModel materialLineModel3;
  // Model for MaterialLine.
  late MaterialLineModel materialLineModel4;
  // Model for Button.
  late ButtonModel buttonModel1;
  // Model for Button.
  late ButtonModel buttonModel2;
  // Model for Button.
  late ButtonModel buttonModel3;

  @override
  void initState(BuildContext context) {
    materialLineModel1 = createModel(context, () => MaterialLineModel());
    materialLineModel2 = createModel(context, () => MaterialLineModel());
    materialLineModel3 = createModel(context, () => MaterialLineModel());
    materialLineModel4 = createModel(context, () => MaterialLineModel());
    buttonModel1 = createModel(context, () => ButtonModel());
    buttonModel2 = createModel(context, () => ButtonModel());
    buttonModel3 = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    materialLineModel1.dispose();
    materialLineModel2.dispose();
    materialLineModel3.dispose();
    materialLineModel4.dispose();
    buttonModel1.dispose();
    buttonModel2.dispose();
    buttonModel3.dispose();
  }
}
