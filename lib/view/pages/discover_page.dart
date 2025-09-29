import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:repo_scout_app/common/app_colors.dart';
import 'package:repo_scout_app/common/app_sizes.dart';
import 'package:repo_scout_app/common/app_text_styles.dart';
import 'package:repo_scout_app/core/blocs/github/github_bloc.dart';
import 'package:repo_scout_app/models/repo/repo.dart';
import 'package:repo_scout_app/view/widgets/empty_state_widget.dart';
import 'package:repo_scout_app/view/widgets/repository_card.dart';
import 'package:repo_scout_app/extensions/localized_context.dart';

class DiscoverPage extends StatefulWidget {
  const DiscoverPage({super.key});

  @override
  State<DiscoverPage> createState() => _DiscoverPageState();
}

class _DiscoverPageState extends State<DiscoverPage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryGrey100,
      appBar: _buildAppBar(context),
      body: Column(
        children: [
          buildDiscoveryHeader(),
          Expanded(child: buildRepositoryDiscoveryList()),
        ],
      ),
    );
  }

  AppBar _buildAppBar(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: Colors.white,
      title: Row(
        children: [
          Icon(Icons.shuffle, color: AppColors.primaryBlue600, size: 28.w),
          SizedBox(width: AppSizes.smallW),
          Text(
            context.tr.discoverTitle,
            style: AppTextStyles.titleLarge.copyWith(
              color: AppColors.primaryGrey900,
            ),
          ),
        ],
      ),
    );
  }

  Widget buildDiscoveryHeader() {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(AppSizes.mediumW),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(Icons.explore, color: AppColors.primaryBlue600, size: 24.w),
              SizedBox(width: AppSizes.smallW),
              Text(
                context.tr.randomDiscovery,
                style: AppTextStyles.headlineSmall.copyWith(
                  color: AppColors.primaryGrey900,
                ),
              ),
            ],
          ),
          SizedBox(height: AppSizes.smallV),
          Text(
            context.tr.discoverDescription,
            style: AppTextStyles.bodyLarge.copyWith(
              color: AppColors.primaryGrey600,
            ),
          ),
        ],
      ),
    );
  }

  Widget buildRepositoryDiscoveryList() {
    return BlocBuilder<GithubBloc, GithubState>(
      builder: (context, state) {
        if (state is GithubLoading) {
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircularProgressIndicator(color: AppColors.primaryBlue600),
                SizedBox(height: AppSizes.mediumV),
                Text(
                  context.tr.findingYourNextRepo,
                  style: AppTextStyles.bodyLarge.copyWith(
                    color: AppColors.primaryGrey600,
                  ),
                ),
              ],
            ),
          );
        }

        if (state is GithubError) {
          return EmptyStateWidget(type: EmptyStateType.welcome);
        } else {
          return buildRepositoryListView(repositories: state.repos);
        }
      },
    );
  }

  Widget buildRepositoryListView({required List<Repo> repositories}) {
    if (repositories.isEmpty) {
      return Center(
        child: Text(
          context.tr.noRepositoriesFound,
          style: AppTextStyles.bodyLarge.copyWith(
            color: AppColors.primaryGrey600,
          ),
        ),
      );
    }

    final randomRepo = (repositories..shuffle()).first;

    return SingleChildScrollView(
      padding: EdgeInsets.all(AppSizes.mediumW),
      child: Column(
        children: [
          buildDiscoveryMotivationCard(),
          SizedBox(height: AppSizes.mediumV),
          RepositoryCard(repository: randomRepo),
          SizedBox(height: AppSizes.extraLargeV),
          buildDiscoverMoreButton(),
        ],
      ),
    );
  }

  Widget buildDiscoverMoreButton() {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton.icon(
        onPressed: () => setState(() {}),
        icon: const Icon(Icons.casino),
        label: Text(context.tr.discoverAnotherRepository),
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.primaryGreen600,
          foregroundColor: Colors.white,
          padding: EdgeInsets.symmetric(vertical: AppSizes.mediumV),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(AppSizes.baseW),
          ),
        ),
      ),
    );
  }

  Widget buildDiscoveryMotivationCard() {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(AppSizes.mediumW),
      decoration: BoxDecoration(
        color: AppColors.primaryOrange500,
        borderRadius: BorderRadius.circular(AppSizes.mediumW),
      ),
      child: Column(
        children: [
          Icon(Icons.rocket_launch, size: 40.w, color: Colors.white),
          SizedBox(height: AppSizes.smallV),
          Text(
            context.tr.learningOpportunity,
            textAlign: TextAlign.center,
            style: AppTextStyles.bodyMedium.copyWith(color: Colors.white),
          ),
          SizedBox(height: AppSizes.mediumV),
        ],
      ),
    );
  }
}
