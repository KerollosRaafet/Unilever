import '/components/bom_item/bom_item_widget.dart';
import '/components/button/button_widget.dart';
import '/components/text_field/text_field_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'trolley_batch_setup_widget.dart' show TrolleyBatchSetupWidget;
import 'package:flutter/material.dart';

class TrolleyBatchSetupModel extends FlutterFlowModel<TrolleyBatchSetupWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for TextField.
  late TextFieldModel textFieldModel1;
  // Model for TextField.
  late TextFieldModel textFieldModel2;
  // Model for BomItem.
  late BomItemModel bomItemModel1;
  // Model for BomItem.
  late BomItemModel bomItemModel2;
  // Model for BomItem.
  late BomItemModel bomItemModel3;
  // Model for BomItem.
  late BomItemModel bomItemModel4;
  // Model for Button.
  late ButtonModel buttonModel;

  @override
  void initState(BuildContext context) {
    textFieldModel1 = createModel(context, () => TextFieldModel());
    textFieldModel2 = createModel(context, () => TextFieldModel());
    bomItemModel1 = createModel(context, () => BomItemModel());
    bomItemModel2 = createModel(context, () => BomItemModel());
    bomItemModel3 = createModel(context, () => BomItemModel());
    bomItemModel4 = createModel(context, () => BomItemModel());
    buttonModel = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    textFieldModel1.dispose();
    textFieldModel2.dispose();
    bomItemModel1.dispose();
    bomItemModel2.dispose();
    bomItemModel3.dispose();
    bomItemModel4.dispose();
    buttonModel.dispose();
  }
}
