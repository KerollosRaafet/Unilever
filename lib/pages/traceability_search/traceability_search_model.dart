import '/components/button/button_widget.dart';
import '/components/genealogy_step/genealogy_step_widget.dart';
import '/components/material_row/material_row_widget.dart';
import '/components/text_field/text_field_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'traceability_search_widget.dart' show TraceabilitySearchWidget;
import 'package:flutter/material.dart';

class TraceabilitySearchModel
    extends FlutterFlowModel<TraceabilitySearchWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for TextField.
  late TextFieldModel textFieldModel;
  // Model for GenealogyStep.
  late GenealogyStepModel genealogyStepModel1;
  // Model for GenealogyStep.
  late GenealogyStepModel genealogyStepModel2;
  // Model for GenealogyStep.
  late GenealogyStepModel genealogyStepModel3;
  // Model for GenealogyStep.
  late GenealogyStepModel genealogyStepModel4;
  // Model for GenealogyStep.
  late GenealogyStepModel genealogyStepModel5;
  // Model for MaterialRow.
  late MaterialRowModel materialRowModel1;
  // Model for MaterialRow.
  late MaterialRowModel materialRowModel2;
  // Model for MaterialRow.
  late MaterialRowModel materialRowModel3;
  // Model for MaterialRow.
  late MaterialRowModel materialRowModel4;
  // Model for Button.
  late ButtonModel buttonModel1;
  // Model for Button.
  late ButtonModel buttonModel2;
  // Model for Button.
  late ButtonModel buttonModel3;

  @override
  void initState(BuildContext context) {
    textFieldModel = createModel(context, () => TextFieldModel());
    genealogyStepModel1 = createModel(context, () => GenealogyStepModel());
    genealogyStepModel2 = createModel(context, () => GenealogyStepModel());
    genealogyStepModel3 = createModel(context, () => GenealogyStepModel());
    genealogyStepModel4 = createModel(context, () => GenealogyStepModel());
    genealogyStepModel5 = createModel(context, () => GenealogyStepModel());
    materialRowModel1 = createModel(context, () => MaterialRowModel());
    materialRowModel2 = createModel(context, () => MaterialRowModel());
    materialRowModel3 = createModel(context, () => MaterialRowModel());
    materialRowModel4 = createModel(context, () => MaterialRowModel());
    buttonModel1 = createModel(context, () => ButtonModel());
    buttonModel2 = createModel(context, () => ButtonModel());
    buttonModel3 = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    textFieldModel.dispose();
    genealogyStepModel1.dispose();
    genealogyStepModel2.dispose();
    genealogyStepModel3.dispose();
    genealogyStepModel4.dispose();
    genealogyStepModel5.dispose();
    materialRowModel1.dispose();
    materialRowModel2.dispose();
    materialRowModel3.dispose();
    materialRowModel4.dispose();
    buttonModel1.dispose();
    buttonModel2.dispose();
    buttonModel3.dispose();
  }
}
