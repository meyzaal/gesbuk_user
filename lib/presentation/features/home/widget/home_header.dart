import 'package:flutter/material.dart';

import '../../../commons/themes/themes.dart';
import '../../../commons/widgets/widgets.dart';

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
          padding: const EdgeInsets.fromLTRB(16.0, 0, 16.0, 32.0),
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
                      Text(
                        'Hello!',
                        style: Theme.of(context)
                            .textTheme
                            .bodyMedium
                            ?.copyWith(color: AppColor.white),
                      ),
                      Text(
                        'Meyza Ulil Albab',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: Theme.of(context)
                            .textTheme
                            .titleLarge
                            ?.copyWith(color: AppColor.white),
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 8.0),
                SizedBox.fromSize(
                  size: const Size.fromRadius(24.0),
                  child: const ClipOval(
                    child: GesbukNetworkImage(
                        imageUrl:
                            'http://source.unsplash.com/128x128?face-male'),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
