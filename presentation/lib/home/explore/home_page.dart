import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:presentation/home/explore/widgets/category_widget.dart';
import 'package:presentation/home/explore/widgets/products_widget.dart';
import 'package:presentation/home/explore/widgets/title_widget.dart';
import '../../resources/colors.dart';
import '../../resources/svg_assets.dart';
import '../product_details/controllers/detail_products_controller.dart';
import '../product_details/product_details.dart';
import 'controllers/product_controller.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final scrollController = ScrollController();

  @override
  void initState() {
    Get.put(ProductController());
    Get.put(DetailController());
    ProductController productController = Get.find();
    productController.getProducts();
    super.initState();
    scrollController.addListener(_scrollListener);
  }

  @override
  void dispose() {
    //final AboutProductController aboutProductController = Get.find();
    scrollController.dispose();
    super.dispose();
  }

  Future<void> _scrollListener() async {
    final ProductController productController = Get.find();

    if (scrollController.position.pixels ==
            scrollController.position.maxScrollExtent &&
        !productController.isLoadMore.value) {
      await productController.getProducts();
    }
  }

  @override
  Widget build(BuildContext context) {
    final ProductController productController = Get.find();
    final DetailController detailController = Get.find();
    return Scaffold(
      body: Container(
        color: CustomColor.whiteSmoke,
        child: CustomScrollView(
          controller: scrollController,
          slivers: [
            SliverList(
              delegate: SliverChildBuilderDelegate((context, index) {
                return Column(
                  children: const [
                    SizedBox(
                      height: 48,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      child: SectionsTitleWidget(
                        left_title: "Categories",
                        right_title: "",
                      ),
                    ),
                    CategoryWidget(),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      child: SectionsTitleWidget(
                        left_title: "Best Selling",
                        right_title: "See all",
                      ),
                    ),
                    SizedBox(
                      height: 28,
                    ),
                  ],
                );
              }, childCount: 1),
            ),
            Obx(() => SliverPadding(
                  padding:
                      const EdgeInsets.only(left: 16, right: 16, bottom: 28),
                  sliver: SliverGrid(
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      crossAxisSpacing: 15,
                      //mainAxisSpacing: 26,
                      childAspectRatio: 0.67,
                      //mainAxisExtent:0,
                    ),
                    delegate: SliverChildBuilderDelegate(
                      (context, index) {
                        // if (index != (apiController.products.length)) {
                        return ProductWidget(
                          title: productController.products.value[index].name,
                          img:
                              productController.products.value[index].mainImage,
                          subtitle:
                              productController.products.value[index].details,
                          price: productController.products.value[index].price,
                          currency:
                              productController.products.value[index].price,
                          icon: SvgAssets.star,
                          onPress: () async {
                            await detailController.getDetails(
                                (productController.products.value[index].id));
                            _navigateToDetailProductPage(context);
                          },
                        );
                        // }
                      },
                      childCount: productController.products.length,
                    ),
                  ),
                )),
            Obx(
              () => SliverToBoxAdapter(

                  //   if(apiController.products.length ){

                  child: productController.isLoadMore.value
                      ? const Center(
                          child: SizedBox(
                            //color: Colors.green,
                            height: 100,
                            width: 100,
                            child: SizedBox(child: CircularProgressIndicator()),
                          ),
                        )
                      : const SizedBox(
                          child: SizedBox(),
                        )
                  // }
                  ),
            ),
          ],
        ),
      ),
    );
  }

  void _navigateToDetailProductPage(BuildContext context) {
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => DetailedProduct()));
  }
}
