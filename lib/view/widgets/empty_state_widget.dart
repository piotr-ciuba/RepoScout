import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:repo_scout_app/common/app_colors.dart';
import 'package:repo_scout_app/common/app_sizes.dart';
import 'package:repo_scout_app/common/app_text_styles.dart';
import 'package:repo_scout_app/extensions/localized_context.dart';

enum EmptyStateType {
  welcome,
  noResults,
  noFavorites,
  noIssues,
  noPullRequests,
}

class EmptyStateWidget extends StatelessWidget {
  const EmptyStateWidget({
    super.key,
    required this.type,
    this.customIcon,
    this.customTitle,
    this.customSubtitle,
    this.customIconSize = 64,
  });

  final EmptyStateType type;
  final IconData? customIcon;
  final String? customTitle;
  final String? customSubtitle;
  final double customIconSize;

  @override
  Widget build(BuildContext context) {
    final config = _getEmptyStateConfig(context);

    return _buildScrollableContainer(
      child: _buildContentColumn(config),
    );
  }

  Widget _buildScrollableContainer({required Widget child}) {
    return SingleChildScrollView(
      child: Center(
        child: Padding(
          padding: EdgeInsets.all(AppSizes.largeW),
          child: child,
        ),
      ),
    );
  }

  Widget _buildContentColumn(_EmptyStateConfig config) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        _buildIconElement(config),
        _buildIconSpacing(),
        _buildTitleElement(config),
        _buildTitleSpacing(),
        _buildSubtitleElement(config),
      ],
    );
  }

  Widget _buildIconElement(_EmptyStateConfig config) {
    return Icon(
      customIcon ?? config.icon,
      size: type == EmptyStateType.welcome ? 80.w : customIconSize.w,
      color: AppColors.primaryGrey400,
    );
  }

  Widget _buildIconSpacing() {
    return SizedBox(
      height: type == EmptyStateType.welcome
          ? AppSizes.largeV
          : AppSizes.mediumV,
    );
  }

  Widget _buildTitleElement(_EmptyStateConfig config) {
    return Text(
      customTitle ?? config.title,
      style: (type == EmptyStateType.welcome
              ? AppTextStyles.headlineSmall
              : AppTextStyles.titleLarge)
          .copyWith(color: AppColors.primaryGrey800),
    );
  }

  Widget _buildTitleSpacing() {
    return SizedBox(
      height: type == EmptyStateType.welcome
          ? AppSizes.baseV
          : AppSizes.smallV,
    );
  }

  Widget _buildSubtitleElement(_EmptyStateConfig config) {
    return Text(
      customSubtitle ?? config.subtitle,
      textAlign: TextAlign.center,
      style: AppTextStyles.bodyLarge.copyWith(
        color: AppColors.primaryGrey600,
        height: type == EmptyStateType.welcome ? 1.5 : null,
      ),
    );
  }

  _EmptyStateConfig _getEmptyStateConfig(BuildContext context) {
    switch (type) {
      case EmptyStateType.welcome:
        return _EmptyStateConfig(
          icon: Icons.search,
          title: context.tr.startRepositoryJourney,
          subtitle: context.tr.searchWelcomeMessage,
        );
      case EmptyStateType.noResults:
        return _EmptyStateConfig(
          icon: Icons.search_off,
          title: context.tr.noRepositoriesFound,
          subtitle: context.tr.adjustSearchTerms,
        );
      case EmptyStateType.noFavorites:
        return _EmptyStateConfig(
          icon: Icons.favorite_border,
          title: context.tr.noFavoritesYet,
          subtitle: context.tr.noFavoritesDescription,
        );
      case EmptyStateType.noIssues:
        return _EmptyStateConfig(
          icon: Icons.bug_report_outlined,
          title: context.tr.noIssuesFound,
          subtitle: context.tr.noIssuesDescription,
        );
      case EmptyStateType.noPullRequests:
        return _EmptyStateConfig(
          icon: Icons.merge_outlined,
          title: context.tr.noPullRequests,
          subtitle: context.tr.noPullRequestsDescription,
        );
    }
  }
}

class _EmptyStateConfig {
  const _EmptyStateConfig({
    required this.icon,
    required this.title,
    required this.subtitle,
  });

  final IconData icon;
  final String title;
  final String subtitle;
}
