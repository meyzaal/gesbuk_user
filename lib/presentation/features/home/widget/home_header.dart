import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/themes/themes.dart';
import '../../../commons/widgets/widgets.dart';
import '../../profile/controller/bloc/profile_bloc.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        CustomPaint(
          size: Size(MediaQuery.of(context).size.width, 152.0),
          painter: HomeHeaderBackground(),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(16.0, 0, 16.0, 40.0),
          child: IntrinsicHeight(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Flexible(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      _buildHello(),
                      _buildName(),
                    ],
                  ),
                ),
                const SizedBox(width: 8.0),
                _buildAvatar(),
              ],
            ),
          ),
        )
      ],
    );
  }

  Widget _buildAvatar() {
    return BlocBuilder<ProfileBloc, ProfileState>(
      builder: (context, state) {
        return SizedBox.fromSize(
          size: const Size.fromRadius(24.0),
          child: state is ProfilLoadingState
              ? const ShimmerLoading(shape: BoxShape.circle)
              : ClipOval(
                  child: GesbukNetworkImage(imageUrl: state.user.picture),
                ),
        );
      },
    );
  }

  Widget _buildName() {
    return BlocBuilder<ProfileBloc, ProfileState>(
      builder: (context, state) {
        if (state is ProfilLoadingState) {
          return ShimmerLoading(
            height: (Theme.of(context).textTheme.titleLarge?.height ?? 8) + 4,
            width: 128,
          );
        }

        return Text(
          state.user.name,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: Theme.of(context)
              .textTheme
              .titleLarge
              ?.copyWith(color: AppColor.white),
        );
      },
    );
  }

  Widget _buildHello() {
    return BlocBuilder<ProfileBloc, ProfileState>(
      builder: (context, state) {
        if (state is ProfilLoadingState) {
          return ShimmerLoading(
            height: (Theme.of(context).textTheme.bodyMedium?.height ?? 8) + 4,
            width: 80,
          );
        }

        return Text(
          'Hello!',
          style: Theme.of(context)
              .textTheme
              .bodyMedium
              ?.copyWith(color: AppColor.white),
        );
      },
    );
  }
}
