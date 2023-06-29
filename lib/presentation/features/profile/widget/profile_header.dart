import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/themes/themes.dart';
import '../../../commons/widgets/widgets.dart';
import '../controller/bloc/profile_bloc.dart';

class ProfileHeader extends StatelessWidget {
  const ProfileHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return _Background(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 32.0),
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: IntrinsicHeight(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    _buildAvatar(),
                    const SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          _buildName(),
                          _buildEmail(),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
                right: 0.0,
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.edit_rounded,
                    color: AppColor.white,
                    size: 16.0,
                  ),
                ))
          ],
        ),
      ),
    );
  }

  Widget _buildEmail() {
    return BlocBuilder<ProfileBloc, ProfileState>(
      builder: (context, state) {
        if (state is ProfilLoadingState) {
          return ShimmerLoading(
            height: (Theme.of(context).textTheme.titleMedium?.height ?? 8) + 4,
            width: 128,
          );
        }

        return Text(
          state.user.email,
          style: Theme.of(context)
              .textTheme
              .titleMedium
              ?.copyWith(color: AppColor.white),
        );
      },
    );
  }

  Widget _buildName() {
    return BlocBuilder<ProfileBloc, ProfileState>(
      builder: (context, state) {
        if (state is ProfilLoadingState) {
          return ShimmerLoading(
            height:
                (Theme.of(context).textTheme.headlineSmall?.height ?? 8) + 4,
            width: 256.0,
          );
        }

        return Text(
          state.user.name,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: Theme.of(context)
              .textTheme
              .headlineSmall
              ?.copyWith(color: AppColor.white),
        );
      },
    );
  }

  Widget _buildAvatar() {
    return BlocBuilder<ProfileBloc, ProfileState>(
      builder: (context, state) {
        return SizedBox.fromSize(
          size: const Size.fromRadius(32.0),
          child: state is ProfilLoadingState
              ? const ShimmerLoading(shape: BoxShape.circle)
              : ClipOval(
                  child: GesbukNetworkImage(imageUrl: state.user.picture),
                ),
        );
      },
    );
  }
}

class _Background extends StatelessWidget {
  final Widget child;

  const _Background({required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.only(top: MediaQuery.of(context).padding.top),
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
            stops: [
              0.0,
              0.5,
              1.0,
            ],
            colors: [
              AppColor.tertiaryBlue,
              AppColor.primaryBlue,
              AppColor.secondaryBlue
            ]),
      ),
      child: Material(type: MaterialType.transparency, child: child),
    );
  }
}
