import 'package:get/get.dart';
import 'package:qr_code/app/modules/products/views/products_view.dart';

import '../modules/addproduct/bindings/addproduct_binding.dart';
import '../modules/addproduct/views/addproduct_view.dart';
import '../modules/detail-product/bindings/detail_product_binding.dart';
import '../modules/detail-product/views/detail_product_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/login/bindings/login_binding.dart';
import '../modules/login/views/login_view.dart';
import '../modules/products/bindings/products_binding.dart';



part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () =>  HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () =>  LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.ADDPRODUCT,
      page: () => const AddproductView(),
      binding: AddproductBinding(),
    ),
    GetPage(
      name: _Paths.PRODUCTS,
      page: () =>  ProductsView(),
      binding: ProductsBinding(),
    ),
    GetPage(
      name: _Paths.DETAIL_PRODUCT,
      page: () => const DetailProductView(),
      binding: DetailProductBinding(),
    ),
  ];
}
