import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:repo_scout_app/common/app_colors.dart';
import 'package:repo_scout_app/common/app_sizes.dart';
import 'package:repo_scout_app/common/app_text_styles.dart';
import 'package:repo_scout_app/extensions/localized_context.dart';

class ErrorStateWidget extends StatelessWidget {
  const ErrorStateWidget({
    super.key,
    required this.message,
    this.onRetry,
    this.title,
    this.retryButtonText,
    this.icon,
    this.showRetryButton = true,
  });

  final String message;
  final VoidCallback? onRetry;
  final String? title;
  final String? retryButtonText;
  final IconData? icon;
  final bool showRetryButton;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Padding(
          padding: EdgeInsets.all(AppSizes.largeW),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                icon ?? Icons.error_outline,
                size: 64.w,
                color: AppColors.primaryRed600,
              ),
              SizedBox(height: AppSizes.mediumV),
              Text(
                title ?? context.tr.somethingWentWrong,
                style: AppTextStyles.titleLarge.copyWith(
                  color: AppColors.primaryGrey800,
                ),
              ),
              SizedBox(height: AppSizes.smallV),
              Text(
                message,
                textAlign: TextAlign.center,
                style: AppTextStyles.bodyLarge.copyWith(
                  color: AppColors.primaryGrey600,
                ),
              ),
              if (showRetryButton && onRetry != null) ...[
                SizedBox(height: AppSizes.largeV),
                ElevatedButton(
                  onPressed: onRetry,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.primaryGreen600,
                    foregroundColor: Colors.white,
                    padding: EdgeInsets.symmetric(
                      horizontal: AppSizes.extraLargeW,
                      vertical: AppSizes.baseV,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(AppSizes.baseW),
                    ),
                  ),
                  child: Text(
                    retryButtonText ?? context.tr.tryAgain,
                    style: AppTextStyles.buttonMedium,
                  ),
                ),
              ],
            ],
          ),
        ),
      ),
    );
  }
}
