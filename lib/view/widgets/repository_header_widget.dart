import 'package:flutter/material.dart';
import 'package:repo_scout_app/common/app_colors.dart';
import 'package:repo_scout_app/common/app_sizes.dart';
import 'package:repo_scout_app/common/app_text_styles.dart';
import 'package:repo_scout_app/models/repo/repo.dart';

class RepositoryHeaderWidget extends StatelessWidget {
  const RepositoryHeaderWidget({
    super.key,
    required this.repository,
  });

  final Repo repository;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.white,
      padding: EdgeInsets.all(AppSizes.mediumW),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildRepositoryName(),
          SizedBox(height: AppSizes.smallV),
          _buildOwnerInfo(),
          if (repository.description != null) ...[
            SizedBox(height: AppSizes.mediumV),
            _buildDescription(),
          ],
          if (repository.topics?.isNotEmpty == true) ...[
            SizedBox(height: AppSizes.mediumV),
            _buildTopics(),
          ],
        ],
      ),
    );
  }

  Widget _buildRepositoryName() {
    return Row(
      children: [
        Icon(
          repository.private == true ? Icons.lock : Icons.book,
          color: AppColors.primaryGrey600,
          size: AppSizes.iconBase,
        ),
        SizedBox(width: AppSizes.smallW),
        Expanded(
          child: Text(
            repository.name ?? 'Unknown Repository',
            style: AppTextStyles.headlineSmall.copyWith(
              color: AppColors.primaryGrey900,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildOwnerInfo() {
    return Row(
      children: [
        CircleAvatar(
          radius: AppSizes.radiusBase,
          backgroundColor: AppColors.primaryGrey300,
          child: Text(
            (repository.owner?.login?.isNotEmpty == true)
                ? repository.owner!.login![0].toUpperCase()
                : '?',
            style: AppTextStyles.labelSmall.copyWith(
              color: AppColors.primaryGrey700,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        SizedBox(width: AppSizes.smallW),
        Text(
          repository.owner?.login ?? 'Unknown Owner',
          style: AppTextStyles.bodyLarge.copyWith(
            color: AppColors.primaryGrey600,
          ),
        ),
        if (repository.fork == true) ...[
          SizedBox(width: AppSizes.smallW),
          Chip(
            label: Text(
              'Fork',
              style: AppTextStyles.labelSmall.copyWith(
                color: AppColors.primaryGrey700,
              ),
            ),
            backgroundColor: AppColors.primaryGrey200,
            side: BorderSide.none,
            materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
          ),
        ],
      ],
    );
  }

  Widget _buildDescription() {
    return Text(
      repository.description!,
      style: AppTextStyles.bodyLarge.copyWith(
        color: AppColors.primaryGrey700,
        height: 1.5,
      ),
    );
  }

  Widget _buildTopics() {
    return Wrap(
      spacing: AppSizes.smallW,
      runSpacing: AppSizes.smallW,
      children: repository.topics!.map((topic) {
        return Container(
          padding: EdgeInsets.symmetric(
            horizontal: AppSizes.smallW,
            vertical: AppSizes.tinyV,
          ),
          decoration: BoxDecoration(
            color: AppColors.primaryBlue100,
            borderRadius: BorderRadius.circular(AppSizes.tinyW),
          ),
          child: Text(
            topic,
            style: AppTextStyles.labelSmall.copyWith(
              color: AppColors.primaryBlue800,
            ),
          ),
        );
      }).toList(),
    );
  }
}