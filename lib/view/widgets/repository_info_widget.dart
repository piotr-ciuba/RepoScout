import 'package:flutter/material.dart';
import 'package:repo_scout_app/common/app_colors.dart';
import 'package:repo_scout_app/common/app_sizes.dart';
import 'package:repo_scout_app/common/app_text_styles.dart';
import 'package:repo_scout_app/models/repo/repo.dart';
import 'package:repo_scout_app/models/info_item/info_item.dart';
import 'package:repo_scout_app/extensions/localized_context.dart';

class RepositoryInfoWidget extends StatelessWidget {
  const RepositoryInfoWidget({
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
          Text(
            context.tr.repositoryInformation,
            style: AppTextStyles.titleMedium.copyWith(
              color: AppColors.primaryGrey900,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(height: AppSizes.mediumV),
          _buildInfoGrid(context),
        ],
      ),
    );
  }

  Widget _buildInfoGrid(BuildContext context) {
    final infoItems = _getInfoItems(context);
    
    return Column(
      children: infoItems
          .map((item) => Padding(
                padding: EdgeInsets.only(bottom: AppSizes.mediumV),
                child: _buildInfoItem(item),
              ))
          .toList(),
    );
  }

  List<InfoItem> _getInfoItems(BuildContext context) {
    final items = <InfoItem>[];

    if (repository.language != null) {
      items.add(InfoItem(
        icon: Icons.code,
        label: context.tr.infoPrimaryLanguage,
        value: repository.language!,
        color: AppColors.getLanguageColor(repository.language!),
      ));
    }

    if (repository.license?.name != null) {
      items.add(InfoItem(
        icon: Icons.gavel,
        label: context.tr.infoLicense,
        value: repository.license!.name!,
        color: AppColors.primaryBlue600,
      ));
    }

    if (repository.defaultBranch != null) {
      items.add(InfoItem(
        icon: Icons.account_tree,
        label: context.tr.infoDefaultBranch,
        value: repository.defaultBranch!,
        color: AppColors.primaryGreen600,
      ));
    }

    if (repository.createdAt != null) {
      items.add(InfoItem(
        icon: Icons.calendar_today,
        label: context.tr.infoCreated,
        value: _formatDate(repository.createdAt!),
        color: AppColors.primaryGrey600,
      ));
    }

    if (repository.updatedAt != null) {
      items.add(InfoItem(
        icon: Icons.update,
        label: context.tr.infoLastUpdated,
        value: _formatDate(repository.updatedAt!),
        color: AppColors.primaryGrey600,
      ));
    }

    if (repository.size != null) {
      items.add(InfoItem(
        icon: Icons.storage,
        label: context.tr.repositorySize,
        value: _formatSize(repository.size!),
        color: AppColors.primaryOrange600,
      ));
    }

    return items;
  }

  Widget _buildInfoItem(InfoItem item) {
    return Row(
      children: [
        Container(
          width: AppSizes.containerSmall,
          height: AppSizes.containerSmall,
          decoration: BoxDecoration(
            color: item.color.withValues(alpha: 0.1),
            borderRadius: BorderRadius.circular(AppSizes.smallW),
          ),
          child: Icon(
            item.icon,
            color: item.color,
            size: AppSizes.iconBase,
          ),
        ),
        SizedBox(width: AppSizes.mediumW),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                item.label,
                style: AppTextStyles.labelMedium.copyWith(
                  color: AppColors.primaryGrey600,
                ),
              ),
              Text(
                item.value,
                style: AppTextStyles.bodyMedium.copyWith(
                  color: AppColors.primaryGrey900,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  String _formatDate(String dateString) {
    try {
      final date = DateTime.parse(dateString);
      final now = DateTime.now();
      final difference = now.difference(date);

      if (difference.inDays < 1) {
        return 'Today';
      } else if (difference.inDays < 7) {
        return '${difference.inDays} days ago';
      } else if (difference.inDays < 30) {
        return '${(difference.inDays / 7).floor()} weeks ago';
      } else if (difference.inDays < 365) {
        return '${(difference.inDays / 30).floor()} months ago';
      } else {
        return '${(difference.inDays / 365).floor()} years ago';
      }
    } catch (e) {
      return dateString;
    }
  }

  String _formatSize(int sizeInKB) {
    if (sizeInKB >= 1024 * 1024) {
      return '${(sizeInKB / (1024 * 1024)).toStringAsFixed(1)} GB';
    } else if (sizeInKB >= 1024) {
      return '${(sizeInKB / 1024).toStringAsFixed(1)} MB';
    } else {
      return '$sizeInKB KB';
    }
  }
}