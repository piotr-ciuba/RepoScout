import 'package:flutter/material.dart';
import 'package:repo_scout_app/common/app_colors.dart';
import 'package:repo_scout_app/common/app_sizes.dart';
import 'package:repo_scout_app/common/app_text_styles.dart';
import 'package:repo_scout_app/extensions/localized_context.dart';

class LoadMoreWidget extends StatelessWidget {
  const LoadMoreWidget({
    super.key,
    required this.isLoading,
    required this.hasMorePages,
    required this.onLoadMore,
    this.loadingText,
    this.buttonText,
  });

  final bool isLoading;
  final bool hasMorePages;
  final VoidCallback onLoadMore;
  final String? loadingText;
  final String? buttonText;

  @override
  Widget build(BuildContext context) {
    if (!hasMorePages) return const SizedBox.shrink();

    return Padding(
      padding: EdgeInsets.symmetric(vertical: AppSizes.mediumV),
      child: Center(
        child: isLoading
            ? _buildLoadingIndicator(context)
            : _buildLoadMoreButton(context),
      ),
    );
  }

  Widget _buildLoadingIndicator(BuildContext context) {
    return Column(
      children: [
        const CircularProgressIndicator(color: AppColors.primaryGreen600),
        SizedBox(height: AppSizes.smallV),
        Text(
          loadingText ?? context.tr.loading,
          style: AppTextStyles.bodyMedium.copyWith(
            color: AppColors.primaryGrey600,
          ),
        ),
      ],
    );
  }

  Widget _buildLoadMoreButton(BuildContext context) {
    return ElevatedButton(
      onPressed: onLoadMore,
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.primaryGreen600,
        foregroundColor: Colors.white,
        padding: EdgeInsets.symmetric(
          horizontal: AppSizes.largeW,
          vertical: AppSizes.baseV,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppSizes.baseW),
        ),
      ),
      child: Text(
        buttonText ?? context.tr.loadMore,
        style: AppTextStyles.buttonMedium,
      ),
    );
  }
}
