import 'package:books_app/feature/home/pressentation/views/book_datails_view.dart';
import 'package:books_app/feature/home/pressentation/views/home_view.dart';
import 'package:books_app/feature/search/presentation/views/search_view.dart';
import 'package:books_app/feature/splash/presentation/views/splash_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter{
  static const kHomeView='/homeView';
  static const kBookDetailsView='/bookDetailsView';
   static const kSearchView = '/searchView';
static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) =>const SplashView(),
      ),
        GoRoute(
        path: kHomeView ,
        builder: (context, state) => const HomeView(),
      ),
       GoRoute(
        path: kBookDetailsView,
        builder: (context, state) => const BookDetailsView(),
      ),
      GoRoute(
        path: kSearchView,
        builder: (context, state) => const SearchView(),
      ),
    ],
  );

}
