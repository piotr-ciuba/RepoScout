import 'package:flutter/material.dart';
import 'package:repo_scout_app/common/app_colors.dart';
import 'package:repo_scout_app/common/app_sizes.dart';

class FloatingScrollToTopButton extends StatefulWidget {
  const FloatingScrollToTopButton({
    super.key,
    required this.scrollController,
    this.showThreshold = 200,
    this.animationDuration = const Duration(milliseconds: 500),
    this.animationCurve = Curves.easeInOut,
    this.icon = Icons.keyboard_arrow_up,
    this.backgroundColor,
    this.foregroundColor,
    this.mini = true,
    this.bottom,
    this.right,
  });

  final ScrollController scrollController;
  final double showThreshold;
  final Duration animationDuration;
  final Curve animationCurve;
  final IconData icon;
  final Color? backgroundColor;
  final Color? foregroundColor;
  final bool mini;
  final double? bottom;
  final double? right;

  @override
  State<FloatingScrollToTopButton> createState() =>
      _FloatingScrollToTopButtonState();
}

class _FloatingScrollToTopButtonState extends State<FloatingScrollToTopButton> {
  bool _showButton = false;

  @override
  void initState() {
    super.initState();
    widget.scrollController.addListener(_onScroll);
  }

  @override
  void dispose() {
    widget.scrollController.removeListener(_onScroll);
    super.dispose();
  }

  void _onScroll() {
    final showButton =
        widget.scrollController.hasClients &&
        widget.scrollController.offset > widget.showThreshold;

    if (showButton != _showButton) {
      setState(() {
        _showButton = showButton;
      });
    }
  }

  void _jumpToTop() {
    widget.scrollController.animateTo(
      0,
      duration: widget.animationDuration,
      curve: widget.animationCurve,
    );
  }

  @override
  Widget build(BuildContext context) {
    if (!_showButton) return const SizedBox.shrink();

    return Positioned(
      right: widget.right ?? AppSizes.mediumW,
      bottom: widget.bottom ?? AppSizes.mediumW,
      child: FloatingActionButton(
        mini: widget.mini,
        onPressed: _jumpToTop,
        backgroundColor: widget.backgroundColor ?? AppColors.primaryGreen600,
        foregroundColor: widget.foregroundColor ?? Colors.white,
        child: Icon(widget.icon),
      ),
    );
  }
}
