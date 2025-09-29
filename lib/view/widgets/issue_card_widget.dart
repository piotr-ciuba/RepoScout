import 'package:flutter/material.dart';
import 'package:repo_scout_app/common/app_colors.dart';
import 'package:repo_scout_app/common/app_sizes.dart';
import 'package:repo_scout_app/common/app_text_styles.dart';
import 'package:repo_scout_app/models/issue/issue.dart';

class IssueCardWidget extends StatelessWidget {
  const IssueCardWidget({super.key, required this.issue});

  final Issue issue;

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
          if (issue.body != null && issue.body!.isNotEmpty) ...[
            SizedBox(height: AppSizes.smallV),
            _buildBody(),
          ],
          SizedBox(height: AppSizes.smallV),
          _buildMetadata(),
        ],
      ),
    );
  }

  Widget _buildHeader() {
    return Row(
      children: [
        Icon(
          issue.state == 'open'
              ? Icons.bug_report_outlined
              : Icons.check_circle_outlined,
          color: issue.state == 'open'
              ? AppColors.primaryGreen600
              : AppColors.primaryGrey600,
          size: AppSizes.iconSmall,
        ),
        SizedBox(width: AppSizes.smallW),
        Text(
          '#${issue.number}',
          style: AppTextStyles.labelMedium.copyWith(
            color: AppColors.primaryGrey600,
          ),
        ),
        const Spacer(),
        _buildStateBadge(),
      ],
    );
  }

  Widget _buildStateBadge() {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: AppSizes.smallW,
        vertical: AppSizes.baseV,
      ),
      decoration: BoxDecoration(
        color: issue.state == 'open'
            ? AppColors.primaryGreen100
            : AppColors.primaryGrey200,
        borderRadius: BorderRadius.circular(AppSizes.baseW),
      ),
      child: Text(
        issue.state?.toUpperCase() ?? 'UNKNOWN',
        style: AppTextStyles.labelSmall.copyWith(
          color: issue.state == 'open'
              ? AppColors.primaryGreen700
              : AppColors.primaryGrey700,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }

  Widget _buildTitle() {
    return Text(
      issue.title ?? 'Untitled Issue',
      style: AppTextStyles.titleSmall.copyWith(
        color: AppColors.primaryGrey900,
        fontWeight: FontWeight.w600,
      ),
    );
  }

  Widget _buildBody() {
    return Text(
      issue.body!,
      style: AppTextStyles.bodySmall.copyWith(color: AppColors.primaryGrey600),
      maxLines: 3,
      overflow: TextOverflow.ellipsis,
    );
  }

  Widget _buildMetadata() {
    return Row(
      children: [
        if (issue.user?.login != null) ...[
          Icon(
            Icons.person_outline,
            size: AppSizes.iconTiny,
            color: AppColors.primaryGrey500,
          ),
          SizedBox(width: AppSizes.baseW),
          Text(
            issue.user!.login!,
            style: AppTextStyles.labelSmall.copyWith(
              color: AppColors.primaryGrey500,
            ),
          ),
          SizedBox(width: AppSizes.mediumW),
        ],
        if (issue.comments != null && issue.comments! > 0) ...[
          Icon(
            Icons.comment_outlined,
            size: AppSizes.iconTiny,
            color: AppColors.primaryGrey500,
          ),
          SizedBox(width: AppSizes.baseW),
          Text(
            '${issue.comments}',
            style: AppTextStyles.labelSmall.copyWith(
              color: AppColors.primaryGrey500,
            ),
          ),
        ],
      ],
    );
  }
}
