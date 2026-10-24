import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'bom_line_item_model.dart';
export 'bom_line_item_model.dart';

class BomLineItemWidget extends StatefulWidget {
  const BomLineItemWidget({
    super.key,
    String? actual,
    String? material,
    String? target,
    String? type,
    bool? isComplete,
  })  : this.actual = actual ?? '250.0',
        this.material = material ?? 'Wheat Flour Fine',
        this.target = target ?? '250.0',
        this.type = type ?? 'Small Bags',
        this.isComplete = isComplete ?? true;

  final String actual;
  final String material;
  final String target;
  final String type;
  final bool isComplete;

  @override
  State<BomLineItemWidget> createState() => _BomLineItemWidgetState();
}

class _BomLineItemWidgetState extends State<BomLineItemWidget> {
  late BomLineItemModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BomLineItemModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground,
        borderRadius: BorderRadius.circular(4.0),
        shape: BoxShape.rectangle,
        border: Border.all(
          color: FlutterFlowTheme.of(context).alternate,
          width: 1.0,
        ),
      ),
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Container(
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 4.0,
                height: 32.0,
                decoration: BoxDecoration(
                  color: valueOrDefault<Color>(
                    valueOrDefault<bool>(
                      widget.isComplete,
                      true,
                    )
                        ? FlutterFlowTheme.of(context).success
                        : FlutterFlowTheme.of(context).warning,
                    FlutterFlowTheme.of(context).success,
                  ),
                  borderRadius: BorderRadius.circular(9999.0),
                  shape: BoxShape.rectangle,
                ),
              ),
              Expanded(
                flex: 1,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      valueOrDefault<String>(
                        widget.material,
                        'Wheat Flour Fine',
                      ),
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            font: GoogleFonts.inter(
                              fontWeight: FontWeight.bold,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                            color: FlutterFlowTheme.of(context).primaryText,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.bold,
                            fontStyle: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontStyle,
                            lineHeight: 1.5,
                          ),
                    ),
                    Text(
                      valueOrDefault<String>(
                        widget.type,
                        'Small Bags',
                      ),
                      style: FlutterFlowTheme.of(context).labelSmall.override(
                            font: GoogleFonts.spaceGrotesk(
                              fontWeight: FlutterFlowTheme.of(context)
                                  .labelSmall
                                  .fontWeight,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .labelSmall
                                  .fontStyle,
                            ),
                            color: FlutterFlowTheme.of(context).secondaryText,
                            letterSpacing: 0.0,
                            fontWeight: FlutterFlowTheme.of(context)
                                .labelSmall
                                .fontWeight,
                            fontStyle: FlutterFlowTheme.of(context)
                                .labelSmall
                                .fontStyle,
                            lineHeight: 1.2,
                          ),
                    ),
                  ].divide(SizedBox(height: 4.0)),
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    valueOrDefault<String>(
                      '${widget.actual} / ${widget.target} kg',
                      '250.0 / 250.0 kg',
                    ),
                    style: FlutterFlowTheme.of(context).bodySmall.override(
                          font: GoogleFonts.inter(
                            fontWeight: FontWeight.w600,
                            fontStyle: FlutterFlowTheme.of(context)
                                .bodySmall
                                .fontStyle,
                          ),
                          color: valueOrDefault<Color>(
                            valueOrDefault<bool>(
                              widget.isComplete,
                              true,
                            )
                                ? FlutterFlowTheme.of(context).primaryText
                                : FlutterFlowTheme.of(context).error,
                            FlutterFlowTheme.of(context).primaryText,
                          ),
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.w600,
                          fontStyle:
                              FlutterFlowTheme.of(context).bodySmall.fontStyle,
                          lineHeight: 1.5,
                        ),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 14.0,
                        height: 14.0,
                        child: Stack(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          children: [
                            if (valueOrDefault<bool>(
                              valueOrDefault<bool>(
                                widget.isComplete,
                                true,
                              )
                                  ? true
                                  : false,
                              true,
                            ))
                              Icon(
                                Icons.check_circle_rounded,
                                color: valueOrDefault<Color>(
                                  valueOrDefault<bool>(
                                    widget.isComplete,
                                    true,
                                  )
                                      ? FlutterFlowTheme.of(context).success
                                      : FlutterFlowTheme.of(context).warning,
                                  FlutterFlowTheme.of(context).success,
                                ),
                                size: 14.0,
                              ),
                            if (valueOrDefault<bool>(
                              valueOrDefault<bool>(
                                widget.isComplete,
                                true,
                              )
                                  ? false
                                  : true,
                              false,
                            ))
                              Icon(
                                Icons.pending_rounded,
                                color: valueOrDefault<Color>(
                                  valueOrDefault<bool>(
                                    widget.isComplete,
                                    true,
                                  )
                                      ? FlutterFlowTheme.of(context).success
                                      : FlutterFlowTheme.of(context).warning,
                                  FlutterFlowTheme.of(context).success,
                                ),
                                size: 14.0,
                              ),
                          ],
                        ),
                      ),
                      Text(
                        valueOrDefault<String>(
                          valueOrDefault<bool>(
                            widget.isComplete,
                            true,
                          )
                              ? 'Verified'
                              : 'Pending',
                          'Verified',
                        ),
                        style: FlutterFlowTheme.of(context).labelSmall.override(
                              font: GoogleFonts.spaceGrotesk(
                                fontWeight: FlutterFlowTheme.of(context)
                                    .labelSmall
                                    .fontWeight,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .labelSmall
                                    .fontStyle,
                              ),
                              color: valueOrDefault<Color>(
                                valueOrDefault<bool>(
                                  widget.isComplete,
                                  true,
                                )
                                    ? FlutterFlowTheme.of(context).success
                                    : FlutterFlowTheme.of(context).warning,
                                FlutterFlowTheme.of(context).success,
                              ),
                              letterSpacing: 0.0,
                              fontWeight: FlutterFlowTheme.of(context)
                                  .labelSmall
                                  .fontWeight,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .labelSmall
                                  .fontStyle,
                              lineHeight: 1.2,
                            ),
                      ),
                    ].divide(SizedBox(width: 4.0)),
                  ),
                ].divide(SizedBox(height: 4.0)),
              ),
            ].divide(SizedBox(width: 16.0)),
          ),
        ),
      ),
    );
  }
}
