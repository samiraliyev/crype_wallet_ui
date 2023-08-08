import 'package:flutter/material.dart';

import '../../constants/colors.dart';
import '../../constants/strings.dart';
import '../../model/user_model.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                AppStrings.nftTitle,
                style: TextStyle(fontSize: 16, color: AppColors.iconColor),
              ),
              const Text(
                AppStrings.nftCount,
                style: TextStyle(fontSize: 24),
              ),
              const SizedBox(height: 20),
              Expanded(
                child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2),
                  itemCount: cardListItem.length,
                  itemBuilder: (context, index) {
                    return const Card();
                  },
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.search),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: AppColors.iconColor,
              ),
              label: 'home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.search, color: AppColors.iconColor),
              label: 'search'),
          BottomNavigationBarItem(
              icon: Icon(Icons.barcode_reader, color: AppColors.iconColor),
              label: 'QR'),
          BottomNavigationBarItem(
              icon: Icon(Icons.star, color: AppColors.iconColor),
              label: 'market'),
          BottomNavigationBarItem(
              icon: Icon(Icons.person, color: AppColors.iconColor),
              label: 'profile'),
        ],
      ),
    );
  }
}
