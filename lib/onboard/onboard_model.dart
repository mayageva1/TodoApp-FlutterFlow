import '/flutter_flow/flutter_flow_util.dart';
import 'onboard_widget.dart' show OnboardWidget;
import 'package:flutter/material.dart';

class OnboardModel extends FlutterFlowModel<OnboardWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for nameField widget.
  FocusNode? nameFieldFocusNode;
  TextEditingController? nameFieldTextController;
  String? Function(BuildContext, String?)? nameFieldTextControllerValidator;
  // State field(s) for majorField widget.
  FocusNode? majorFieldFocusNode;
  TextEditingController? majorFieldTextController;
  String? Function(BuildContext, String?)? majorFieldTextControllerValidator;
  DateTime? datePicked;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nameFieldFocusNode?.dispose();
    nameFieldTextController?.dispose();

    majorFieldFocusNode?.dispose();
    majorFieldTextController?.dispose();
  }
}
