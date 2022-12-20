import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:presentation/resources/svg_assets.dart';

import '../../resources/colors.dart';
import '../../resources/text_style.dart';
import '../explore/widgets/title_widget.dart';
import 'controllers/detail_products_controller.dart';



class DetailedProduct extends StatefulWidget {
  DetailedProduct({Key? key}) : super(key: key);

  @override
  State<DetailedProduct> createState() => _DetailedProductState();

  @override
  void initState() {
    Get.put(DetailController());
  }
}

class _DetailedProductState extends State<DetailedProduct> {
  final DetailController detailController = Get.find();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: CustomColor.whiteSmoke,
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: CustomScrollView(
          slivers: [
            SliverList(
              delegate: SliverChildBuilderDelegate((context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Stack(children: [
                      SizedBox(
                        height: 196,
                        width: MediaQuery.of(context).size.width,
                        child: Image.network(
                            "${detailController.details.value?.mainImage}"),
                      ),
                      const SizedBox(
                        height: 102,
                      ),
                      Positioned(
                        top: 102,
                        left: 25 - 16,
                        child: SizedBox(
                          height: 30,
                          width: 30,
                          child: RawMaterialButton(
                              onPressed: () {
                                _navigateToHome(context);
                              },
                              child:  Center(
                                child: SvgAssets.back,
                              )),
                        ),
                      ),
                      Positioned(
                        top: 102,
                        right: 0,
                        child: Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            color: CustomColor.whiteSolid,
                            borderRadius: BorderRadius.circular(32),
                          ),
                          //child: Center(child: SvgAssets.star),
                        ),
                      ),
                    ]),
                    const SizedBox(
                      height: 16,
                    ),
                    Text(
                      "${detailController.details.value?.name}",
                      style: TextStyles.SFProText26.copyWith(
                          color: CustomColor.black,
                          height: 1.38,
                          fontWeight: FontWeight.w700),
                      overflow: TextOverflow.ellipsis,
                      maxLines: 2,
                    ),
                    const SizedBox(
                      height: 28,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          padding: const EdgeInsets.only(
                              left: 10, top: 10, bottom: 10, right: 10),
                          height: 40,
                          width: (MediaQuery.of(context).size.width - 32) / 2 -
                              11.5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(32),
                            border: Border.all(
                                width: 1, color: CustomColor.graywhite),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Size",
                                style: TextStyles.SFProText14.copyWith(
                                    color: CustomColor.black,
                                    fontWeight: FontWeight.w400),
                              ),
                              Text(
                                "${detailController.details.value?.size}",
                                style: TextStyles.SFProText14.copyWith(
                                    color: CustomColor.black,
                                    fontWeight: FontWeight.w700),
                                overflow: TextOverflow.ellipsis,
                                maxLines: 1,
                              ),
                            ],
                          ),
                        ),
                        const Spacer(),
                        Container(
                          padding: const EdgeInsets.only(
                              left: 10, top: 10, bottom: 10, right: 10),
                          height: 40,
                          width: (MediaQuery.of(context).size.width - 32) / 2 -
                              11.5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(32),
                            border: Border.all(
                                width: 1, color: CustomColor.graywhite),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Colour",
                                style: TextStyles.SFProText14.copyWith(
                                    color: CustomColor.black,
                                    fontWeight: FontWeight.w400),
                              ),
                              Text("${detailController.details.value?.colour}",
                                style: TextStyles.SFProText14.copyWith(
                                    color: CustomColor.black,
                                    fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 36,
                    ),
                    const SectionsTitleWidget(
                      left_title: "Details",
                      right_title: "",
                    ),
                    const SizedBox(
                      height: 36,
                    ),
                    Text(
                      // "${homeController.products[index].subtitle}",
                      "${detailController.details.value?.details}",
                      style: TextStyles.SFProText12.copyWith(
                          color: CustomColor.black,
                          fontWeight: FontWeight.w400),
                      overflow: TextOverflow.ellipsis,
                      maxLines: 2,
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    SizedBox(
                      width: 75,
                      child: RawMaterialButton(
                          onPressed: () {},
                          child: Center(
                            child: Text(
                              "Read more",
                              style: TextStyles.SFProText14.copyWith(
                                  color: CustomColor.green,
                                  fontWeight: FontWeight.w500),
                            ),
                          )),
                    ),
                    const SizedBox(
                      height: 44,
                    ),
                    const SectionsTitleWidget(
                      left_title: "Reviews",
                      right_title: "",
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    SizedBox(
                      width: 75,
                      child: RawMaterialButton(
                          onPressed: () {},
                          child: Center(
                            child: Text(
                              "Write your",
                              style: TextStyles.SFProText14.copyWith(
                                  color: CustomColor.green,
                                  fontWeight: FontWeight.w500),
                            ),
                          )),
                    ),
                    const SizedBox(
                      height: 32,
                    ),
                  ],
                );
              }, childCount: 1),
            ),
            SliverList(
              delegate: SliverChildBuilderDelegate(
                (context, index) {
                  return Stack(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(32.0),
                                child: Container(
                                  width: 46,
                                  height: 46,
                                  // child: Image.network(
                                  //     "${aboutProductController.apiProd.value?.review?[index].image}"),
                                ),
                              ),
                              const SizedBox(
                                width: 32,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "${detailController.details.value?.reviews[index].firstName} ${detailController.details.value?.reviews[index].lastName} ",
                                    style: TextStyles.SFProText14.copyWith(
                                        color: CustomColor.black,
                                        fontWeight: FontWeight.w700),
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 3,
                                  ),
                                  const SizedBox(
                                    height: 16,
                                  ),
                                  Container(
                                    width:
                                        MediaQuery.of(context).size.width - 110,
                                    child: Text(
                                      "${detailController.details.value?.reviews[index].message}",
                                      style: TextStyles.SFProText12.copyWith(
                                          color: CustomColor.black,
                                          fontWeight: FontWeight.w400),
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 2,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 32,
                          )
                        ],
                      ),
                      Positioned(
                        right: 12,
                        child: Text(
                          "Rating ${detailController.details.value?.reviews[index].rating} ",
                          style: TextStyles.SFProText12.copyWith(
                              color: CustomColor.black,
                              fontWeight: FontWeight.w400),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 3,
                        ),
                      ),
                    ],
                  );
                },
                childCount:
                detailController.details.value?.reviews.length,
              ),
            )
          ],
        ),
      ),
    );
  }

  void _navigateToHome(BuildContext context) {
    Navigator.pop(context);
  }
}
