import '/components/button/button_widget.dart';
import '/components/step_indicator/step_indicator_widget.dart';
import '/components/text_field/text_field_widget.dart';
import '/components/weight_stat/weight_stat_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import '/index.dart';
import 'small_bag_weighing_station_widget.dart'
    show SmallBagWeighingStationWidget;
import 'package:flutter/material.dart';

class SmallBagWeighingStationModel
    extends FlutterFlowModel<SmallBagWeighingStationWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for StepIndicator.
  late StepIndicatorModel stepIndicatorModel1;
  // Model for TextField.
  late TextFieldModel textFieldModel;
  // Model for Button.
  late ButtonModel buttonModel1;
  // Model for StepIndicator.
  late StepIndicatorModel stepIndicatorModel2;
  // State field(s) for Dropdown widget.
  String? dropdownValue;
  FormFieldController<String>? dropdownValueController;
  // Model for StepIndicator.
  late StepIndicatorModel stepIndicatorModel3;
  // Model for WeightStat.
  late WeightStatModel weightStatModel1;
  // Model for WeightStat.
  late WeightStatModel weightStatModel2;
  // Model for WeightStat.
  late WeightStatModel weightStatModel3;
  // Model for Button.
  late ButtonModel buttonModel2;
  // Model for Button.
  late ButtonModel buttonModel3;

  @override
  void initState(BuildContext context) {
    stepIndicatorModel1 = createModel(context, () => StepIndicatorModel());
    textFieldModel = createModel(context, () => TextFieldModel());
    buttonModel1 = createModel(context, () => ButtonModel());
    stepIndicatorModel2 = createModel(context, () => StepIndicatorModel());
    stepIndicatorModel3 = createModel(context, () => StepIndicatorModel());
    weightStatModel1 = createModel(context, () => WeightStatModel());
    weightStatModel2 = createModel(context, () => WeightStatModel());
    weightStatModel3 = createModel(context, () => WeightStatModel());
    buttonModel2 = createModel(context, () => ButtonModel());
    buttonModel3 = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    stepIndicatorModel1.dispose();
    textFieldModel.dispose();
    buttonModel1.dispose();
    stepIndicatorModel2.dispose();
    stepIndicatorModel3.dispose();
    weightStatModel1.dispose();
    weightStatModel2.dispose();
    weightStatModel3.dispose();
    buttonModel2.dispose();
    buttonModel3.dispose();
  }
}
