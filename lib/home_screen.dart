import 'package:flutter/material.dart';
import 'package:responsive_grid/responsive_grid.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    final isWideScreen = MediaQuery.of(context).size.width > 500;

    return Scaffold(
      backgroundColor: (Colors.grey.shade200),
      appBar: AppBar(
        title: const Text('News Feed'),
      ),
      body: Center(
        child: isWideScreen
            ? const LandScapeScreenProfile() // Landscape layout
            : const PortraitScreenProfile(), // Portrait layout
      ),
    );
  }
}


class LandScapeScreenProfile extends StatelessWidget {
   const LandScapeScreenProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children:[
        Expanded(
          flex: 2,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ResponsiveGridRow(
                  children: [
                    ResponsiveGridCol(
                      xs: 12,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                ResponsiveGridRow(
                  children: [
                    ResponsiveGridCol(
                      xs: 12,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                ResponsiveGridRow(
                  children: [
                    ResponsiveGridCol(
                      xs: 12,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                ResponsiveGridRow(
                  children: [
                    ResponsiveGridCol(
                      xs: 12,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                ResponsiveGridRow(
                  children: [
                    ResponsiveGridCol(
                      xs: 12,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                ResponsiveGridRow(
                  children: [
                    ResponsiveGridCol(
                      xs: 12,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                ResponsiveGridRow(
                  children: [
                    ResponsiveGridCol(
                      xs: 12,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                ResponsiveGridRow(
                  children: [
                    ResponsiveGridCol(
                      xs: 12,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                ResponsiveGridRow(
                  children: [
                    ResponsiveGridCol(
                      xs: 12,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                ResponsiveGridRow(
                  children: [
                    ResponsiveGridCol(
                      xs: 12,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

              ],
            ),
          ),
        ),
      ],
    );
  }
}
class PortraitScreenProfile extends StatelessWidget {
  const PortraitScreenProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children:[
        Expanded(
          flex: 2,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ResponsiveGridRow(
                  children: [
                    ResponsiveGridCol(
                      xs: 12,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    ResponsiveGridCol(
                      xs: 12,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    ResponsiveGridCol(
                      xs: 12,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                    ResponsiveGridCol(
                      xs: 12,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                    ResponsiveGridCol(
                      xs: 12,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                    ResponsiveGridCol(
                      xs: 12,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                    ResponsiveGridCol(
                      xs: 12,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                    ResponsiveGridCol(
                      xs: 12,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                    ResponsiveGridCol(
                      xs: 12,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                    ResponsiveGridCol(
                      xs: 12,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            flex: 4,
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Container(
                                height: 150,
                                width: 150,
                                child: Image.network(
                                  'https://picsum.photos/250?image=10',

                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
