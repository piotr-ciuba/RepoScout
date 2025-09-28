import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:repo_scout_app/common/app_colors.dart';
import 'package:repo_scout_app/common/app_sizes.dart';
import 'package:repo_scout_app/common/app_text_styles.dart';
import 'package:repo_scout_app/extensions/localized_context.dart';

class SearchBarWidget extends StatefulWidget {
  const SearchBarWidget({
    super.key,
    required this.onSearch,
    required this.onClear,
    this.showSuggestions = true,
    this.suggestions = const [
      'Flutter',
      'React',
      'TypeScript',
      'C#',
      'Java',
      'Python',
      'Open Source',
    ],
    this.hintText,
    this.controller,
  });

  final void Function(String query) onSearch;
  final VoidCallback onClear;
  final bool showSuggestions;
  final List<String> suggestions;
  final String? hintText;
  final TextEditingController? controller;

  @override
  State<SearchBarWidget> createState() => _SearchBarWidgetState();
}

class _SearchBarWidgetState extends State<SearchBarWidget> {
  late final TextEditingController _controller;
  bool _isControllerOwned = false;

  @override
  void initState() {
    super.initState();
    if (widget.controller != null) {
      _controller = widget.controller!;
    } else {
      _controller = TextEditingController();
      _isControllerOwned = true;
    }
  }

  @override
  void dispose() {
    if (_isControllerOwned) {
      _controller.dispose();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(AppSizes.mediumW),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextField(
            controller: _controller,
            decoration: InputDecoration(
              hintText: widget.hintText ?? context.tr.searchRepositoriesHint,
              prefixIcon: const Icon(
                Icons.search,
                color: AppColors.primaryGreen600,
              ),
              suffixIcon: IconButton(
                icon: const Icon(Icons.clear, color: AppColors.primaryGrey600),
                onPressed: _clearSearch,
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(AppSizes.baseW),
                borderSide: BorderSide(color: AppColors.primaryGrey300),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(AppSizes.baseW),
                borderSide: BorderSide(
                  color: AppColors.primaryGreen600,
                  width: 2.w,
                ),
              ),
              filled: true,
              fillColor: AppColors.primaryGrey100,
            ),
            onSubmitted: (_) => _performSearch(),
          ),
          if (widget.showSuggestions && widget.suggestions.isNotEmpty) ...[
            SizedBox(height: AppSizes.mediumV),
            _buildSuggestionChips(),
          ],
        ],
      ),
    );
  }

  Widget _buildSuggestionChips() {
    return Wrap(
      spacing: AppSizes.smallW,
      runSpacing: AppSizes.smallW,
      children: widget.suggestions
          .map(
            (suggestion) => ActionChip(
              label: Text(suggestion),
              onPressed: () => _onSuggestionTap(suggestion),
              backgroundColor: AppColors.primaryGreen100,
              labelStyle: AppTextStyles.subtitleMedium.copyWith(
                color: AppColors.primaryGreen800,
              ),
              side: BorderSide(color: AppColors.primaryGreen300, width: 1.w),
            ),
          )
          .toList(),
    );
  }

  void _performSearch() {
    final query = _controller.text.trim();
    widget.onSearch(query);
  }

  void _clearSearch() {
    _controller.clear();
    widget.onClear();
  }

  void _onSuggestionTap(String suggestion) {
    _controller.text = suggestion;
    _performSearch();
  }
}
