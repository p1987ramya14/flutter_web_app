import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'completed_task_model.dart';
export 'completed_task_model.dart';

class CompletedTaskWidget extends StatefulWidget {
  const CompletedTaskWidget({super.key});

  @override
  State<CompletedTaskWidget> createState() => _CompletedTaskWidgetState();
}

class _CompletedTaskWidgetState extends State<CompletedTaskWidget> {
  late CompletedTaskModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CompletedTaskModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Colors.white,
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Align(
                alignment: const AlignmentDirectional(0.0, -1.0),
                child: Container(
                  width: 380.0,
                  height: 70.0,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/Untitled_design_(28).png',
                          width: 60.0,
                          height: 60.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Text(
                        'ToDoo',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Numans',
                              color: Colors.black,
                              fontSize: 18.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
                            ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
                child: Text(
                  'COMPLETED',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Numans',
                        fontSize: 25.0,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.w900,
                      ),
                ),
              ),
              Container(
                width: 350.0,
                height: 460.0,
                decoration: const BoxDecoration(),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
                  child: ListView(
                    padding: EdgeInsets.zero,
                    scrollDirection: Axis.vertical,
                    children: [
                      Container(
                        width: 50.0,
                        height: 60.0,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16.0),
                          border: Border.all(
                            color: const Color(0xFF3C3B3B),
                            width: 1.0,
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Material(
                                color: Colors.transparent,
                                child: Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.black,
                                  ),
                                  child: CheckboxListTile(
                                    value: _model.checkboxListTileValue1 ??=
                                        true,
                                    onChanged: (newValue) async {
                                      safeSetState(() => _model
                                          .checkboxListTileValue1 = newValue!);
                                    },
                                    title: Text(
                                      'Task 4',
                                      style: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .override(
                                            fontFamily: 'Numans',
                                            color: Colors.black,
                                            letterSpacing: 0.0,
                                          ),
                                    ),
                                    tileColor: const Color(0xFFDFF7D5),
                                    activeColor: const Color(0xFF240FE7),
                                    checkColor: Colors.white,
                                    dense: false,
                                    controlAffinity:
                                        ListTileControlAffinity.trailing,
                                    contentPadding:
                                        const EdgeInsetsDirectional.fromSTEB(
                                            20.0, 0.0, 20.0, 0.0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12.0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 50.0,
                        height: 60.0,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16.0),
                          border: Border.all(
                            color: const Color(0xFF3C3B3B),
                            width: 1.0,
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Material(
                                color: Colors.transparent,
                                child: Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.black,
                                  ),
                                  child: CheckboxListTile(
                                    value: _model.checkboxListTileValue2 ??=
                                        true,
                                    onChanged: (newValue) async {
                                      safeSetState(() => _model
                                          .checkboxListTileValue2 = newValue!);
                                    },
                                    title: Text(
                                      'Task 5',
                                      style: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .override(
                                            fontFamily: 'Numans',
                                            color: Colors.black,
                                            letterSpacing: 0.0,
                                          ),
                                    ),
                                    tileColor: const Color(0xFFDFF7D5),
                                    activeColor: const Color(0xFF240FE7),
                                    checkColor: Colors.white,
                                    dense: false,
                                    controlAffinity:
                                        ListTileControlAffinity.trailing,
                                    contentPadding:
                                        const EdgeInsetsDirectional.fromSTEB(
                                            20.0, 0.0, 20.0, 0.0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12.0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 50.0,
                        height: 60.0,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16.0),
                          border: Border.all(
                            color: const Color(0xFF3C3B3B),
                            width: 1.0,
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: Material(
                                color: Colors.transparent,
                                child: Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(25),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.black,
                                  ),
                                  child: CheckboxListTile(
                                    value: _model.checkboxListTileValue3 ??=
                                        true,
                                    onChanged: (newValue) async {
                                      safeSetState(() => _model
                                          .checkboxListTileValue3 = newValue!);
                                    },
                                    title: Text(
                                      'Task 6',
                                      style: FlutterFlowTheme.of(context)
                                          .titleLarge
                                          .override(
                                            fontFamily: 'Numans',
                                            color: Colors.black,
                                            letterSpacing: 0.0,
                                          ),
                                    ),
                                    tileColor: const Color(0xFFDFF7D5),
                                    activeColor: const Color(0xFF240FE7),
                                    checkColor: Colors.white,
                                    dense: false,
                                    controlAffinity:
                                        ListTileControlAffinity.trailing,
                                    contentPadding:
                                        const EdgeInsetsDirectional.fromSTEB(
                                            20.0, 0.0, 20.0, 0.0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(12.0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ].divide(const SizedBox(height: 10.0)),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
