import 'package:books_app/feature/home/pressentation/views/widgets/custom_book_details_app_bar.dart';
import 'package:flutter/material.dart';

class BookDatailsViewBody extends StatelessWidget {
  const BookDatailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.symmetric(horizontal: 30.0),
      child:  Column(
        children: [
          CustomBookDetailsAppBar(),
        ],
      ),
    );
  }
}

