import 'package:books_app/feature/home/domain/entities/book_entity.dart';

abstract class HomeRepo{
  Future<List<BookEntity>> fetchFeaturedBooks() ;
  Future<List<BookEntity>> fetchNewestBooks();
}