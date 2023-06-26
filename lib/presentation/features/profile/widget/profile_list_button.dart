import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gesbuk_user/presentation/configs/routes/app_router.gr.dart';
import 'package:gesbuk_user/presentation/features/profile/cubit/theme_switch_cubit.dart';

import '../../../commons/themes/themes.dart';
import 'widget.dart';

class ProfileListButton extends StatelessWidget {
  const ProfileListButton({super.key});

  @override
  Widget build(BuildContext context) {
    final items = _TileButton.getItems(context);

    return ListView.separated(
      padding: const EdgeInsets.all(16.0),
      physics: const BouncingScrollPhysics(),
      itemBuilder: (context, index) => items[index],
      separatorBuilder: (context, index) => const SizedBox(height: 8.0),
      itemCount: items.length,
    );
  }
}

class _TileButton extends ListTile {
  _TileButton(
    BuildContext context, {
    super.onTap,
    required IconData iconData,
    required String title,
    required String subtitle,
    Widget? trailing,
  }) : super(
            tileColor: AppColor.white,
            shape: RoundedRectangleBorder(
                side: const BorderSide(
                    style: BorderStyle.solid,
                    width: 0.4,
                    color: Colors.black12),
                borderRadius:
                    BorderRadius.circular(AppSizes.widgetBorderRadius)),
            leading: Icon(iconData),
            title: Text(title, style: Theme.of(context).textTheme.titleSmall),
            subtitle:
                Text(subtitle, style: Theme.of(context).textTheme.bodySmall),
            trailing: trailing ?? const Icon(Icons.chevron_right_rounded));

  static List<Widget> getItems(BuildContext context) => [
        BlocBuilder<ThemeSwitchCubit, bool>(
          builder: (context, darkTheme) {
            return _TileButton(
              context,
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
        _TileButton(
          context,
          iconData: Icons.info_rounded,
          title: 'Tentang Gesbuk',
          subtitle: 'Informasi mengenai aplikasi Gesbuk',
          onTap: () {},
        ),
        _TileButton(
          context,
          iconData: Icons.star_rounded,
          title: 'Nilai Kami',
          subtitle: 'Beri nilai aplikasi Gesbuk',
          onTap: () {},
        ),
        _TileButton(
          context,
          iconData: Icons.logout_rounded,
          title: 'Sign Out',
          subtitle: 'Keluar dari aplikasi',
          trailing: const SizedBox(),
          onTap: () => context.router.pushAndPopUntil(
            const LoginRoute(),
            predicate: (route) => false,
          ),
        ),
      ];
}
