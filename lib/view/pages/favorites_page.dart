import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:repo_scout_app/common/app_colors.dart';
import 'package:repo_scout_app/common/app_sizes.dart';
import 'package:repo_scout_app/common/app_text_styles.dart';
import 'package:repo_scout_app/core/blocs/navigation_bar/navigation_bar_bloc.dart';
import 'package:repo_scout_app/extensions/localized_context.dart';

class FavoritesPage extends StatelessWidget {
  const FavoritesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryGrey100,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Row(
          children: [
            Icon(Icons.favorite, color: AppColors.primaryRed600, size: 28.w),
            SizedBox(width: AppSizes.smallW),
            Text(
              context.tr.favorites,
              style: AppTextStyles.titleLarge.copyWith(
                color: AppColors.primaryGrey900,
              ),
            ),
          ],
        ),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(AppSizes.largeW),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.favorite_border,
                size: 100.w,
                color: AppColors.primaryGrey400,
              ),
              SizedBox(height: AppSizes.largeV),
              Text(
                context.tr.noFavoritesYet,
                style: AppTextStyles.headlineSmall.copyWith(
                  color: AppColors.primaryGrey800,
                ),
              ),
              SizedBox(height: AppSizes.baseV),
              Text(
                context.tr.favoritesEmptyDescription,
                textAlign: TextAlign.center,
                style: AppTextStyles.bodyLarge.copyWith(
                  color: AppColors.primaryGrey600,
                  height: 1.5,
                ),
              ),
              SizedBox(height: AppSizes.extraLargeV),
              ElevatedButton.icon(
                onPressed: () {
                  context.read<NavigationBarBloc>().add(
                    const IndexChangedEvent(index: 0),
                  );
                },
                icon: const Icon(Icons.search),
                label: Text(context.tr.exploreRepositories),
                style: ElevatedButton.styleFrom(
                  backgroundColor: AppColors.primaryGreen600,
                  foregroundColor: Colors.white,
                  padding: EdgeInsets.symmetric(
                    horizontal: AppSizes.largeW,
                    vertical: AppSizes.mediumV,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(AppSizes.baseW),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
