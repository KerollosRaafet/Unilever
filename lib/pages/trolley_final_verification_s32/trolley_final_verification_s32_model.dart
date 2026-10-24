import '/components/bom_line_item/bom_line_item_widget.dart';
import '/components/button/button_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'trolley_final_verification_s32_widget.dart'
    show TrolleyFinalVerificationS32Widget;
import 'package:flutter/material.dart';

class TrolleyFinalVerificationS32Model
    extends FlutterFlowModel<TrolleyFinalVerificationS32Widget> {
  ///  State fields for stateful widgets in this page.

  // Model for BomLineItem.
  late BomLineItemModel bomLineItemModel1;
  // Model for BomLineItem.
  late BomLineItemModel bomLineItemModel2;
  // Model for BomLineItem.
  late BomLineItemModel bomLineItemModel3;
  // Model for BomLineItem.
  late BomLineItemModel bomLineItemModel4;
  // Model for Button.
  late ButtonModel buttonModel1;
  // Model for Button.
  late ButtonModel buttonModel2;

  @override
  void initState(BuildContext context) {
    bomLineItemModel1 = createModel(context, () => BomLineItemModel());
    bomLineItemModel2 = createModel(context, () => BomLineItemModel());
    bomLineItemModel3 = createModel(context, () => BomLineItemModel());
    bomLineItemModel4 = createModel(context, () => BomLineItemModel());
    buttonModel1 = createModel(context, () => ButtonModel());
    buttonModel2 = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    bomLineItemModel1.dispose();
    bomLineItemModel2.dispose();
    bomLineItemModel3.dispose();
    bomLineItemModel4.dispose();
    buttonModel1.dispose();
    buttonModel2.dispose();
  }
}
