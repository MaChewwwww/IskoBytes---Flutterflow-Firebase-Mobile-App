import '/flutter_flow/flutter_flow_util.dart';
import 'create_post_widget.dart' show CreatePostWidget;
import 'package:flutter/material.dart';

class CreatePostModel extends FlutterFlowModel<CreatePostWidget> {
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
