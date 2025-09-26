import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:repo_scout_app/common/app_colors.dart';
import 'package:repo_scout_app/core/blocs/navigation_bar/navigation_bar_bloc.dart';
import 'package:repo_scout_app/extensions/localized_context.dart';
import 'package:repo_scout_app/view/pages/repository_search_page.dart';
import 'package:repo_scout_app/view/pages/favorites_page.dart';
import 'package:repo_scout_app/view/pages/random_repository_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NavigationBarBloc, NavigationBarState>(
      builder: (context, state) {
        final selectedIndex = state is NavigationBarChanged
            ? state.selectedIndex
            : 0;

        return Scaffold(
          body: IndexedStack(
            index: selectedIndex,
            children: const [
              RepositorySearchPage(),
              FavoritesPage(),
              RandomRepositoryPage(),
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: selectedIndex,
            type: BottomNavigationBarType.fixed,
            selectedItemColor: AppColors.primaryGreen600,
            unselectedItemColor: AppColors.primaryGrey600,
            backgroundColor: Colors.white,
            elevation: 8,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.search),
                label: context.tr.navbarSearchTitle,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.favorite),
                label: context.tr.navbarFavoriteTitle,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.shuffle),
                label: context.tr.navbarDiscoverTitle,
              ),
            ],
            onTap: (index) {
              context.read<NavigationBarBloc>().add(
                IndexChangedEvent(index: index),
              );
            },
          ),
        );
      },
    );
  }
}
