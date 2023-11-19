import 'package:flutter/material.dart';
import 'package:style_trend_talk/data/fitness_app_theme.dart';

class DiscoverFllowTabPage extends StatefulWidget {
  const DiscoverFllowTabPage({super.key});

  @override
  State<DiscoverFllowTabPage> createState() => _DiscoverFllowTabPageState();
}

class _DiscoverFllowTabPageState extends State<DiscoverFllowTabPage> {
  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      // controller: discoverController.tabPageController,
      scrollDirection: Axis.vertical,
      itemCount: 10, // 页面数量，假设有10个视频
      itemBuilder: (context, index) {
        return Center(
          child: Text(
            'DiscoverFllowTabPage-${index}',
            style: const TextStyle(color: FitnessAppTheme.white),
          ),
        );
      },
    );
  }
}
