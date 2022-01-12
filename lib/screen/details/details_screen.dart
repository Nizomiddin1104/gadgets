



import 'package:flutter/material.dart';
import 'package:untitled27/models/best_selling_product_model.dart';
import 'package:untitled27/screen/details/componts/product_name_and_images.dart';

import 'componts/custom_app_bar.dart';
import 'componts/product_features.dart';

class DetailsScreen extends StatefulWidget {

  final BestSellingProductModel bestSellingProductModel;

  const DetailsScreen({Key key, this.bestSellingProductModel}) : super(key: key);

  @override
  _DetailsScreenState createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          CustomAppBar(),
          ProductNameAndImages(widget.bestSellingProductModel),
          ProductFeatures(widget.bestSellingProductModel),
        ],
      ),
    );
  }
}