import 'package:bookfuse/config/colors.dart';
import 'package:flutter/material.dart';

class WelcomScreen extends StatelessWidget {
  const WelcomScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors().backgroundColor,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.library_books,
                        color: Colors.white,
                        size: 24,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "BookFuse",
                        style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                           color: AppColors().secondaryColor,
                            fontSize: 22, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Text(
                    "Skip",
                    style: Theme.of(context)
                        .textTheme
                        .bodyLarge!
                        .copyWith(
                          color: AppColors().secondaryColor,
                          decoration: TextDecoration.underline,
                          decorationColor: AppColors().secondaryColor,
                          fontSize: 20, ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
