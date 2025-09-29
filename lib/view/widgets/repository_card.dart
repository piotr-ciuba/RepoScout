import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:repo_scout_app/common/app_colors.dart';
import 'package:repo_scout_app/common/app_sizes.dart';
import 'package:repo_scout_app/common/app_text_styles.dart';
import 'package:repo_scout_app/common/routes.dart';
import 'package:repo_scout_app/extensions/localized_context.dart';
import 'package:repo_scout_app/models/repo/repo.dart';

class RepositoryCard extends StatelessWidget {
  const RepositoryCard({super.key, required this.repository, this.index});

  final Repo repository;
  final int? index;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(AppSizes.baseW),
      ),
      child: InkWell(
        borderRadius: BorderRadius.circular(AppSizes.baseW),
        onTap: () => _navigateToDetails(context),
        child: Container(
          padding: EdgeInsets.all(AppSizes.mediumW),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  if (index != null) _buildIndexIndicator(),
                  SizedBox(width: AppSizes.baseW),
                  _buildTitleAuthor(context),
                ],
              ),
              SizedBox(height: AppSizes.baseV),
              if (repository.description != null &&
                  repository.description!.isNotEmpty)
                _buildDescription(),
              SizedBox(height: AppSizes.baseV),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildIndexIndicator() {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          width: 24.w,
          height: 24.h,
          decoration: BoxDecoration(
            color: AppColors.primaryGreen100,
            borderRadius: BorderRadius.circular(AppSizes.baseW),
          ),
          child: Center(
            child: Text(
              '${index! + 1}',
              style: AppTextStyles.labelSmall.copyWith(
                color: AppColors.primaryGrey900,
              ),
            ),
          ),
        ),
        SizedBox(width: AppSizes.smallW),
      ],
    );
  }

  Widget _buildTitleAuthor(BuildContext context) {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Expanded(
                child: Text(
                  repository.name ?? context.tr.unknownRepository,
                  style: AppTextStyles.titleMedium.copyWith(
                    color: AppColors.primaryGrey900,
                  ),
                ),
              ),
              SizedBox(width: AppSizes.smallW),
              Row(
                children: [
                  Icon(
                    Icons.star_border,
                    color: AppColors.primaryOrange600,
                    size: AppSizes.mediumW,
                  ),
                  SizedBox(width: AppSizes.smallW),
                  Text(
                    _formatStars(repository.stargazersCount ?? 0),
                    style: AppTextStyles.bodyMedium.copyWith(
                      color: AppColors.primaryGrey600,
                    ),
                  ),
                ],
              ),
            ],
          ),
          Text(
            repository.owner?.login ?? context.tr.unknownOwner,
            style: AppTextStyles.bodyMedium.copyWith(
              color: AppColors.primaryGrey600,
            ),
          ),
        ],
      ),
    );
  }

  String _formatStars(int stars) {
    if (stars >= 1000000) {
      return '${(stars / 1000000).toStringAsFixed(1)}M';
    } else if (stars >= 1000) {
      return '${(stars / 1000).toStringAsFixed(1)}K';
    } else {
      return stars.toString();
    }
  }

  Widget _buildDescription() {
    return Text(
      repository.description!,
      style: AppTextStyles.bodyMedium.copyWith(
        color: AppColors.primaryGrey700,
        height: 1.4,
      ),
      maxLines: 3,
      overflow: TextOverflow.ellipsis,
    );
  }

  void _navigateToDetails(BuildContext context) {
    final owner = repository.owner?.login;
    final name = repository.name;

    if (owner != null && name != null) {
      final path = AppRoute.repoDetails.buildRepoDetailsPath(owner, name);
      context.go(path);
    }
  }
}
