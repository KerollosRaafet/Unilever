import '/components/button/button_widget.dart';
import '/components/config_row/config_row_widget.dart';
import '/components/device_status_card/device_status_card_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'hardware_configuration_widget.dart' show HardwareConfigurationWidget;
import 'package:flutter/material.dart';

class HardwareConfigurationModel
    extends FlutterFlowModel<HardwareConfigurationWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for DeviceStatusCard.
  late DeviceStatusCardModel deviceStatusCardModel1;
  // Model for DeviceStatusCard.
  late DeviceStatusCardModel deviceStatusCardModel2;
  // Model for DeviceStatusCard.
  late DeviceStatusCardModel deviceStatusCardModel3;
  // Model for ConfigRow.
  late ConfigRowModel configRowModel1;
  // Model for ConfigRow.
  late ConfigRowModel configRowModel2;
  // Model for ConfigRow.
  late ConfigRowModel configRowModel3;
  // Model for ConfigRow.
  late ConfigRowModel configRowModel4;
  // Model for Button.
  late ButtonModel buttonModel1;
  // Model for Button.
  late ButtonModel buttonModel2;

  @override
  void initState(BuildContext context) {
    deviceStatusCardModel1 =
        createModel(context, () => DeviceStatusCardModel());
    deviceStatusCardModel2 =
        createModel(context, () => DeviceStatusCardModel());
    deviceStatusCardModel3 =
        createModel(context, () => DeviceStatusCardModel());
    configRowModel1 = createModel(context, () => ConfigRowModel());
    configRowModel2 = createModel(context, () => ConfigRowModel());
    configRowModel3 = createModel(context, () => ConfigRowModel());
    configRowModel4 = createModel(context, () => ConfigRowModel());
    buttonModel1 = createModel(context, () => ButtonModel());
    buttonModel2 = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    deviceStatusCardModel1.dispose();
    deviceStatusCardModel2.dispose();
    deviceStatusCardModel3.dispose();
    configRowModel1.dispose();
    configRowModel2.dispose();
    configRowModel3.dispose();
    configRowModel4.dispose();
    buttonModel1.dispose();
    buttonModel2.dispose();
  }
}
