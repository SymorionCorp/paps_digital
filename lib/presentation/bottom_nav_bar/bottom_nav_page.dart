


import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';
import 'package:paps_digital/application/bottom_nav_bar/bottom_nav_bar_bloc.dart';
import 'package:paps_digital/presentation/agency/agency_page.dart';
import 'package:paps_digital/presentation/announcement/announcement_page.dart';
import 'package:paps_digital/presentation/home/home_page.dart';
import 'package:paps_digital/presentation/profile/profile_page.dart';
import 'package:paps_digital/presentation/services/services_page.dart';

class BottomNavPage extends StatefulWidget {
  const BottomNavPage({Key? key}) : super(key: key);

  @override
  _BottomNavPageState createState() => _BottomNavPageState();
}



class _BottomNavPageState extends State<BottomNavPage> {

  late final List<Widget> widgets;
  late final List<IconData> icons;
  late final List<String> iconsDesc;
  @override
  void initState() {
    super.initState();
    widgets = const [
      HomePage(),
      AgencyPage(),
      AnnouncementPage(),
      ProfilePage()
    ];
    icons = [
      LineIcons.home,
      LineIcons.search,
      LineIcons.car,
      LineIcons.user
    ];

    iconsDesc = [
      "Accueil",
      "Rechercher",
      "Annonces",
      "Profil"
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      extendBody: true,
      body: BlocBuilder<BottomNavBarBloc, BottomNavBarState>(
        builder: (context, state) {
          return IndexedStack(
            children: widgets,
            index: state.index,
          );
        },
      ),
      bottomNavigationBar: BlocBuilder<BottomNavBarBloc, BottomNavBarState>(
        builder: (context, state) {
          return AnimatedBottomNavigationBar.builder(
            itemCount: 4,
            tabBuilder: (index, isCurrent) {
              final color = isCurrent ? const Color(0xFFE45031) : Colors.black87;
              return Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    icons[index],
                    color: color,
                  ),
                  const SizedBox(height: 4),
                  Text(
                    iconsDesc[index],
                    style: TextStyle(
                      color: color,
                      fontSize: 12
                    ),
                    maxLines: 1,
                  )
                ],
              );
            },
            onTap: (index) => BlocProvider.of<BottomNavBarBloc>(context).add(BottomNavBarEvent.updateIndex(index)),
            activeIndex: state.index,
            leftCornerRadius: 32,
            rightCornerRadius: 32,
            gapLocation: GapLocation.none,
          );
        },
      ),
    );
  }
}