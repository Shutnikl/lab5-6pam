import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../../../resources/colors.dart';
import '../../../resources/text_style.dart';


class ProductWidget extends StatefulWidget {
    ProductWidget({
    required this.img,
    required this.title,
    required this.subtitle,
    required this.price,
    required this.currency,
      this.icon,
    required this.onPress,
  });

  final img;
  final title;
  final subtitle;
  final price;
  final currency;
   SvgPicture? icon;
  final Function()? onPress;

  @override
  State<ProductWidget> createState() => _ProductWidgetState();
}

class _ProductWidgetState extends State<ProductWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RawMaterialButton(
          onPressed: widget.onPress,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Image.network(
                    //"${homeController.products[index].cover}"),
                      "${widget.img}"),
                  Positioned(
                    top: 16,
                    right: 16,
                    child: Container(
                      height: 30,
                      width: 20,
                      decoration: BoxDecoration(
                        color: CustomColor.whiteSolid,
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Center(child: widget.icon),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                // "${homeController.products[index].title}",
                "${widget.title}",
                style: TextStyles.SFProText16.copyWith(
                    color: CustomColor.black, fontWeight: FontWeight.w400),
                overflow: TextOverflow.ellipsis,
                maxLines: 1,
              ),
              Text(
                // "${homeController.products[index].subtitle}",
                "${widget.subtitle}",
                style: TextStyles.SFProText12.copyWith(
                    color: CustomColor.gray, fontWeight: FontWeight.w400),
                overflow: TextOverflow.ellipsis,
                maxLines: 1,
              ),
              const SizedBox(
                height: 4,
              ),
              Text(
                // "\$${homeController.products[index].price}",
                "${widget.currency} ${widget.price}",
                style: TextStyles.SFProText16.copyWith(
                    color: CustomColor.green, fontWeight: FontWeight.w400),
                overflow: TextOverflow.ellipsis,
                maxLines: 1,
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 14,
        )
      ],
    );
  }
}
