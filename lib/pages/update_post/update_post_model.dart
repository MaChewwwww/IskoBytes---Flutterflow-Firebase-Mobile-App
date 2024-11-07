import '/flutter_flow/flutter_flow_util.dart';
import 'update_post_widget.dart' show UpdatePostWidget;
import 'package:flutter/material.dart';

class UpdatePostModel extends FlutterFlowModel<UpdatePostWidget> {
  ///  Local state fields for this page.

  String? imageURL;

  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for postTitle widget.
  FocusNode? postTitleFocusNode;
  TextEditingController? postTitleTextController;
  String? Function(BuildContext, String?)? postTitleTextControllerValidator;
  // State field(s) for postContent widget.
  FocusNode? postContentFocusNode;
  TextEditingController? postContentTextController;
  String? Function(BuildContext, String?)? postContentTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    postTitleFocusNode?.dispose();
    postTitleTextController?.dispose();

    postContentFocusNode?.dispose();
    postContentTextController?.dispose();
  }
}
