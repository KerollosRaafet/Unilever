import '/components/button/button_widget.dart';
import '/components/role_badge/role_badge_widget.dart';
import '/components/text_field/text_field_widget.dart';
import '/components/user_row/user_row_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'user_management_widget.dart' show UserManagementWidget;
import 'package:flutter/material.dart';

class UserManagementModel extends FlutterFlowModel<UserManagementWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for RoleBadge.
  late RoleBadgeModel roleBadgeModel1;
  // Model for RoleBadge.
  late RoleBadgeModel roleBadgeModel2;
  // Model for RoleBadge.
  late RoleBadgeModel roleBadgeModel3;
  // Model for RoleBadge.
  late RoleBadgeModel roleBadgeModel4;
  // Model for TextField.
  late TextFieldModel textFieldModel;
  // Model for UserRow.
  late UserRowModel userRowModel1;
  // Model for UserRow.
  late UserRowModel userRowModel2;
  // Model for UserRow.
  late UserRowModel userRowModel3;
  // Model for UserRow.
  late UserRowModel userRowModel4;
  // Model for UserRow.
  late UserRowModel userRowModel5;
  // Model for UserRow.
  late UserRowModel userRowModel6;
  // Model for UserRow.
  late UserRowModel userRowModel7;
  // Model for UserRow.
  late UserRowModel userRowModel8;
  // Model for Button.
  late ButtonModel buttonModel1;
  // Model for Button.
  late ButtonModel buttonModel2;

  @override
  void initState(BuildContext context) {
    roleBadgeModel1 = createModel(context, () => RoleBadgeModel());
    roleBadgeModel2 = createModel(context, () => RoleBadgeModel());
    roleBadgeModel3 = createModel(context, () => RoleBadgeModel());
    roleBadgeModel4 = createModel(context, () => RoleBadgeModel());
    textFieldModel = createModel(context, () => TextFieldModel());
    userRowModel1 = createModel(context, () => UserRowModel());
    userRowModel2 = createModel(context, () => UserRowModel());
    userRowModel3 = createModel(context, () => UserRowModel());
    userRowModel4 = createModel(context, () => UserRowModel());
    userRowModel5 = createModel(context, () => UserRowModel());
    userRowModel6 = createModel(context, () => UserRowModel());
    userRowModel7 = createModel(context, () => UserRowModel());
    userRowModel8 = createModel(context, () => UserRowModel());
    buttonModel1 = createModel(context, () => ButtonModel());
    buttonModel2 = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    roleBadgeModel1.dispose();
    roleBadgeModel2.dispose();
    roleBadgeModel3.dispose();
    roleBadgeModel4.dispose();
    textFieldModel.dispose();
    userRowModel1.dispose();
    userRowModel2.dispose();
    userRowModel3.dispose();
    userRowModel4.dispose();
    userRowModel5.dispose();
    userRowModel6.dispose();
    userRowModel7.dispose();
    userRowModel8.dispose();
    buttonModel1.dispose();
    buttonModel2.dispose();
  }
}
