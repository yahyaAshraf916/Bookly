import 'package:books_app/feature/home/pressentation/views/widgets/books_details_section.dart';
import 'package:books_app/feature/home/pressentation/views/widgets/custom_book_details_app_bar.dart';
import 'package:books_app/feature/home/pressentation/views/widgets/similar_books_section.dart';
import 'package:flutter/material.dart';

class BookDatailsViewBody extends StatelessWidget {
  const BookDatailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverFillRemaining(
          hasScrollBody: false,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              children: [
                CustomBookDetailsAppBar(),
                BookDetailsSection(),
                Expanded(
                  child: SizedBox(
                    height: 50,
                  ),
                ),
                SimilarBooksSection(),
                SizedBox(
                  height: 40,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}


