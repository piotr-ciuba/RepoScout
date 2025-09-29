import 'package:flutter/material.dart';
import 'package:repo_scout_app/common/app_colors.dart';
import 'package:repo_scout_app/common/app_sizes.dart';
import 'package:repo_scout_app/common/app_text_styles.dart';
import 'package:repo_scout_app/models/repo/repo.dart';
import 'package:repo_scout_app/extensions/localized_context.dart';

class RepositoryOverviewTab extends StatelessWidget {
  const RepositoryOverviewTab({super.key, required this.repository});

  final Repo repository;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.all(AppSizes.mediumW),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [_buildAboutSection(context)],
      ),
    );
  }

  Widget _buildAboutSection(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          context.tr.aboutThisRepository,
          style: AppTextStyles.titleMedium.copyWith(
            color: AppColors.primaryGrey900,
            fontWeight: FontWeight.w600,
          ),
        ),
        SizedBox(height: AppSizes.mediumV),
        if (repository.description != null)
          Text(
            repository.description!,
            style: AppTextStyles.bodyLarge.copyWith(
              color: AppColors.primaryGrey700,
              height: 1.5,
            ),
          )
        else
          Text(
            context.tr.noDescriptionAvailable,
            style: AppTextStyles.bodyMedium.copyWith(
              color: AppColors.primaryGrey500,
              fontStyle: FontStyle.italic,
            ),
          ),
      ],
    );
  }
}
