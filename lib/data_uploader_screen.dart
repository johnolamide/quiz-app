import 'package:flutter/material.dart';
import 'package:flutter_study_app/controller/question_paper/data_uploader.dart';
import 'package:get/get.dart';

class DataUploaderScreen extends StatelessWidget {
  DataUploaderScreen({Key? key}) : super(key: key);
  DataUploader controller = Get.put(DataUploader());

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Uploading"),
      ),
    );
  }
}
