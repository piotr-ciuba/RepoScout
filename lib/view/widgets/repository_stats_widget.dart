import 'package:flutter/material.dart';
import 'package:repo_scout_app/common/app_colors.dart';
import 'package:repo_scout_app/common/app_sizes.dart';
import 'package:repo_scout_app/common/app_text_styles.dart';
import 'package:repo_scout_app/models/repo/repo.dart';
import 'package:repo_scout_app/extensions/localized_context.dart';

class RepositoryStatsWidget extends StatelessWidget {
  const RepositoryStatsWidget({super.key, required this.repository});

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
          Text(
            context.tr.statistics,
            style: AppTextStyles.titleMedium.copyWith(
              color: AppColors.primaryGrey900,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: AppSizes.mediumV),
          _buildStatsGrid(context),
        ],
      ),
    );
  }

  Widget _buildStatsGrid(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      childAspectRatio: 2.5,
      crossAxisSpacing: AppSizes.mediumW,
      mainAxisSpacing: AppSizes.mediumV,
      children: [
        _buildStatItem(
          icon: Icons.star_outline,
          label: context.tr.statStars,
          value: _formatNumber(_getStarsCount()),
          color: AppColors.primaryOrange600,
        ),
        _buildStatItem(
          icon: Icons.call_split,
          label: context.tr.statForks,
          value: _formatNumber(_getForksCount()),
          color: AppColors.primaryBlue600,
        ),
        _buildStatItem(
          icon: Icons.bug_report_outlined,
          label: context.tr.tabIssues,
          value: _formatNumber(_getIssuesCount()),
          color: AppColors.primaryRed600,
        ),
        _buildStatItem(
          icon: Icons.remove_red_eye_outlined,
          label: context.tr.statWatchers,
          value: _formatNumber(_getWatchersCount()),
          color: AppColors.primaryGreen600,
        ),
      ],
    );
  }

  Widget _buildStatItem({
    required IconData icon,
    required String label,
    required String value,
    required Color color,
  }) {
    return Container(
      padding: EdgeInsets.all(AppSizes.smallW),
      decoration: BoxDecoration(
        color: AppColors.primaryGrey100,
        borderRadius: BorderRadius.circular(AppSizes.smallW),
        border: Border.all(color: AppColors.primaryGrey300, width: AppSizes.borderThin),
      ),
      child: Row(
        children: [
          Icon(icon, color: color, size: AppSizes.iconBase),
          SizedBox(width: AppSizes.smallW),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  value,
                  style: AppTextStyles.titleSmall.copyWith(
                    color: AppColors.primaryGrey900,
                    fontWeight: FontWeight.w600,
                  ),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 1,
                ),
                Text(
                  label,
                  style: AppTextStyles.labelSmall.copyWith(
                    color: AppColors.primaryGrey600,
                  ),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 1,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  int _getStarsCount() {
    return repository.stargazersCount ?? 0;
  }

  int _getForksCount() {
    return repository.forks ?? repository.forksCount ?? 0;
  }

  int _getIssuesCount() {
    return repository.openIssues ?? repository.openIssuesCount ?? 0;
  }

  int _getWatchersCount() {
    return repository.watchers ??
        repository.watchersCount ??
        repository.subscribersCount ??
        0;
  }

  String _formatNumber(int number) {
    if (number >= 1000000) {
      return '${(number / 1000000).toStringAsFixed(1)}M';
    } else if (number >= 1000) {
      return '${(number / 1000).toStringAsFixed(1)}K';
    }
    return number.toString();
  }
}
