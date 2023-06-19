import 'package:flutter/material.dart';

import '../../../commons/themes/themes.dart';
import '../../../commons/widgets/widgets.dart';

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
                    SizedBox.fromSize(
                      size: const Size.fromRadius(32.0),
                      child: const ClipOval(
                        child: GesbukNetworkImage(
                            imageUrl:
                                'http://source.unsplash.com/128x128?face-male'),
                      ),
                    ),
                    const SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Meyza Ulil Albab',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: Theme.of(context)
                                .textTheme
                                .headlineSmall
                                ?.copyWith(color: AppColor.white),
                          ),
                          Text(
                            'almayza17@gmail.com',
                            style: Theme.of(context)
                                .textTheme
                                .titleMedium
                                ?.copyWith(color: AppColor.white),
                          ),
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
