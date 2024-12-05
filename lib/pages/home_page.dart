import 'package:flutter/material.dart';
import 'package:bwa_chatty/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      body: SafeArea(
          child: Center(
        child: Column(
          children: [
            const SizedBox(height: 40),
            Image.asset(
              'assets/images/profile.png',
              height: 100,
              width: 100,
            ),
            const SizedBox(height: 30),
            const Text(
              'Sabrina Carpenter',
              style: TextStyle(fontSize: 20, color: whiteColor),
            ),
            const SizedBox(height: 2),
            const Text(
              'Travel Freelancer',
              style: TextStyle(fontSize: 16, color: lightBlueColor),
            ),
            const SizedBox(height: 30),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(30),
              decoration: const BoxDecoration(
                color: whiteColor,
                borderRadius: BorderRadius.vertical(top: Radius.circular(40)),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Friends',
                    style: titleTextStyle,
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/friend2.png',
                        width: 55,
                        height: 55,
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Joshuer',
                            style: titleTextStyle,
                          ),
                          Text(
                            'Sorry, You`are not my ty...',
                            style: subTitleTextStyle,
                          )
                        ],
                      ),
                      const Spacer(),
                      const Text(
                        'Now',
                        style: subTitleTextStyle,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/friend1.png',
                        width: 55,
                        height: 55,
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Gabriella',
                            style: titleTextStyle,
                          ),
                          Text(
                            'I saw it clearly and mig...',
                            style: subTitleTextStyle,
                          )
                        ],
                      ),
                      const Spacer(),
                      const Text(
                        '2:30',
                        style: subTitleTextStyle,
                      )
                    ],
                  ),
                  const SizedBox(height: 30),
                  const Text(
                    'Groups',
                    style: titleTextStyle,
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/group1.png',
                        width: 55,
                        height: 55,
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Jakarta Fair',
                            style: titleTextStyle,
                          ),
                          Text(
                            'Why does everyone ca...',
                            style: subTitleTextStyle,
                          )
                        ],
                      ),
                      const Spacer(),
                      const Text(
                        '11:11',
                        style: subTitleTextStyle,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/group2.png',
                        width: 55,
                        height: 55,
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Angga',
                            style: titleTextStyle,
                          ),
                          Text(
                            'Here here we can go...',
                            style: subTitleTextStyle,
                          )
                        ],
                      ),
                      const Spacer(),
                      const Text(
                        '2:30',
                        style: subTitleTextStyle,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/group3.png',
                        width: 55,
                        height: 55,
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Bentley',
                            style: titleTextStyle,
                          ),
                          Text(
                            'The car which does not...',
                            style: subTitleTextStyle,
                          )
                        ],
                      ),
                      const Spacer(),
                      const Text(
                        '2:30',
                        style: subTitleTextStyle,
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}
