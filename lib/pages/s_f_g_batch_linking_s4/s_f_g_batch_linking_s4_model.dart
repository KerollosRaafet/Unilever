import '/components/button/button_widget.dart';
import '/components/header_badge/header_badge_widget.dart';
import '/components/text_field/text_field_widget.dart';
import '/components/trolley_data_row/trolley_data_row_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 's_f_g_batch_linking_s4_widget.dart' show SFGBatchLinkingS4Widget;
import 'package:flutter/material.dart';

class SFGBatchLinkingS4Model extends FlutterFlowModel<SFGBatchLinkingS4Widget> {
  ///  State fields for stateful widgets in this page.

  // Model for Button.
  late ButtonModel buttonModel1;
  // Model for HeaderBadge.
  late HeaderBadgeModel headerBadgeModel;
  // Model for TrolleyDataRow.
  late TrolleyDataRowModel trolleyDataRowModel1;
  // Model for TrolleyDataRow.
  late TrolleyDataRowModel trolleyDataRowModel2;
  // Model for TrolleyDataRow.
  late TrolleyDataRowModel trolleyDataRowModel3;
  // Model for TrolleyDataRow.
  late TrolleyDataRowModel trolleyDataRowModel4;
  // Model for TrolleyDataRow.
  late TrolleyDataRowModel trolleyDataRowModel5;
  // Model for TextField.
  late TextFieldModel textFieldModel;
  // Model for Button.
  late ButtonModel buttonModel2;
  // Model for Button.
  late ButtonModel buttonModel3;

  @override
  void initState(BuildContext context) {
    buttonModel1 = createModel(context, () => ButtonModel());
    headerBadgeModel = createModel(context, () => HeaderBadgeModel());
    trolleyDataRowModel1 = createModel(context, () => TrolleyDataRowModel());
    trolleyDataRowModel2 = createModel(context, () => TrolleyDataRowModel());
    trolleyDataRowModel3 = createModel(context, () => TrolleyDataRowModel());
    trolleyDataRowModel4 = createModel(context, () => TrolleyDataRowModel());
    trolleyDataRowModel5 = createModel(context, () => TrolleyDataRowModel());
    textFieldModel = createModel(context, () => TextFieldModel());
    buttonModel2 = createModel(context, () => ButtonModel());
    buttonModel3 = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    buttonModel1.dispose();
    headerBadgeModel.dispose();
    trolleyDataRowModel1.dispose();
    trolleyDataRowModel2.dispose();
    trolleyDataRowModel3.dispose();
    trolleyDataRowModel4.dispose();
    trolleyDataRowModel5.dispose();
    textFieldModel.dispose();
    buttonModel2.dispose();
    buttonModel3.dispose();
  }
}
