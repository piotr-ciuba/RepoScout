import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:repo_scout_app/common/app_colors.dart';
import 'package:repo_scout_app/common/app_sizes.dart';
import 'package:repo_scout_app/common/app_text_styles.dart';

class AppBarWithLogo extends StatelessWidget implements PreferredSizeWidget {
  const AppBarWithLogo({
    super.key,
    required this.title,
    this.icon = Icons.code,
    this.iconColor,
    this.iconSize = 28,
    this.backgroundColor,
    this.titleColor,
    this.actions,
    this.leading,
  });

  final String title;
  final IconData icon;
  final Color? iconColor;
  final double iconSize;
  final Color? backgroundColor;
  final Color? titleColor;
  final List<Widget>? actions;
  final Widget? leading;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: backgroundColor ?? Colors.white,
      leading: leading,
      title: Row(
        children: [
          Icon(
            icon,
            color: iconColor ?? AppColors.primaryGreen600,
            size: iconSize.w,
          ),
          SizedBox(width: AppSizes.smallW),
          Text(
            title,
            style: AppTextStyles.titleLarge.copyWith(
              color: titleColor ?? AppColors.primaryGrey900,
            ),
          ),
        ],
      ),
      actions: actions,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
