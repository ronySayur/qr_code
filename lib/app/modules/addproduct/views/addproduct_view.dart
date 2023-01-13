import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/addproduct_controller.dart';

class AddproductView extends GetView<AddproductController> {
  const AddproductView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AddproductView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'AddproductView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
