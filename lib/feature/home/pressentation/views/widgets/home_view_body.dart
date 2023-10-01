import 'package:books_app/core/utils/style.dart';
import 'package:books_app/feature/home/pressentation/views/widgets/best_seller_list_view.dart';
import 'package:books_app/feature/home/pressentation/views/widgets/custom_app_bar.dart';
import 'package:books_app/feature/home/pressentation/views/widgets/featured_books_list_view_items.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal:30.0),
                child: CustomAppBar(),
              ),
              FeaturedBooksListView(),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal:30.0),
                child: Text(
                  "Best Seller",
                  style: Style.textStyle18,
                ),
              ),
              SizedBox(
                height: 20,
              ),
             
            ],
          ),
        ),
         SliverFillRemaining(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal:30.0),
            child: BestSellerListView(),
          ),
        ),
      ],
    );
  }
}
