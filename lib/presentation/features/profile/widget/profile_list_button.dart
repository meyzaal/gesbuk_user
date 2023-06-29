import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../commons/widgets/widgets.dart';
import '../controller/cubit/theme_switch_cubit.dart';
import 'widget.dart';

class ProfileListButton extends StatelessWidget {
  const ProfileListButton({super.key});

  @override
  Widget build(BuildContext context) {
    final items = getItems(context);

    return ListView.separated(
      padding: const EdgeInsets.all(16.0),
      physics: const BouncingScrollPhysics(),
      itemBuilder: (context, index) => items[index],
      separatorBuilder: (context, index) => const SizedBox(height: 8.0),
      itemCount: items.length,
    );
  }

  List<Widget> getItems(BuildContext context) => [
        BlocBuilder<ThemeSwitchCubit, bool>(
          builder: (context, darkTheme) {
            return TileButton(
              iconData: darkTheme
                  ? Icons.dark_mode_rounded
                  : Icons.light_mode_rounded,
              title: 'Tema',
              subtitle:
                  darkTheme ? 'Ubah tema ke terang' : 'Ubah tema ke gelap',
              trailing: const ProfileThemeSwitch(),
            );
          },
        ),
        TileButton(
          iconData: Icons.info_rounded,
          title: 'Tentang Gesbuk',
          subtitle: 'Informasi mengenai aplikasi Gesbuk',
          onTap: () {},
        ),
        TileButton(
          iconData: Icons.star_rounded,
          title: 'Nilai Kami',
          subtitle: 'Beri nilai aplikasi Gesbuk',
          onTap: () {},
        ),
        const ProfileSignOutButton()
      ];
}
