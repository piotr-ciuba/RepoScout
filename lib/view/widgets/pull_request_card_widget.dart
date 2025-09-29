import 'package:flutter/material.dart';
import 'package:repo_scout_app/common/app_colors.dart';
import 'package:repo_scout_app/common/app_sizes.dart';
import 'package:repo_scout_app/common/app_text_styles.dart';
import 'package:repo_scout_app/models/pull_request/pull_request.dart';

class PullRequestCardWidget extends StatelessWidget {
  const PullRequestCardWidget({super.key, required this.pullRequest});

  final PullRequest pullRequest;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(AppSizes.mediumW),
      decoration: BoxDecoration(
        color: AppColors.primaryGrey100,
        borderRadius: BorderRadius.circular(AppSizes.smallW),
        border: Border.all(
          color: AppColors.primaryGrey300,
          width: AppSizes.borderThin,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildHeader(),
          SizedBox(height: AppSizes.smallV),
          _buildTitle(),
          if (pullRequest.body != null && pullRequest.body!.isNotEmpty) ...[
            SizedBox(height: AppSizes.smallV),
            _buildBody(),
          ],
        ],
      ),
    );
  }

  Widget _buildHeader() {
    return Row(
      children: [
        Icon(
          Icons.merge_outlined,
          color: AppColors.primaryGreen600,
          size: AppSizes.iconSmall,
        ),
        SizedBox(width: AppSizes.smallW),
        Text(
          '#${pullRequest.number}',
          style: AppTextStyles.labelMedium.copyWith(
            color: AppColors.primaryGrey600,
          ),
        ),
      ],
    );
  }

  Widget _buildTitle() {
    return Text(
      pullRequest.title ?? 'Untitled Pull Request',
      style: AppTextStyles.titleSmall.copyWith(
        color: AppColors.primaryGrey900,
        fontWeight: FontWeight.w600,
      ),
    );
  }

  Widget _buildBody() {
    return Text(
      pullRequest.body!,
      style: AppTextStyles.bodySmall.copyWith(color: AppColors.primaryGrey600),
      maxLines: 3,
      overflow: TextOverflow.ellipsis,
    );
  }
}
