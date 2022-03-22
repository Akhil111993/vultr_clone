import 'package:flutter/material.dart';
import 'package:vultr_clone/enum.dart';
import 'package:vultr_clone/widgets/animation_controller.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Containers? _containers;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: 900.0,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/Subtract.png'),
            fit: BoxFit.cover,
          ),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
        child: Column(
          children: [
            const SizedBox(
              height: 100.0,
            ),
            const Text(
              'The Infrastructure Cloud™',
              style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            const Text(
              'Easily deploy cloud servers, bare metal, and storage worldwide.',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.grey,
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                const Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      filled: true,
                      fillColor: Colors.white,
                      labelText: 'Email',
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10.0,
                ),
                const Expanded(
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      filled: true,
                      fillColor: Colors.white,
                      labelText: 'Password',
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10.0,
                ),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Padding(
                      padding: EdgeInsets.only(top: 16.0, bottom: 16.0),
                      child: Text('Create account'),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 60.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {},
                    onHover: (isHovering) {
                      setState(() {
                        _containers = isHovering ? Containers.container1 : null;
                      });
                    },
                    child: Material(
                      elevation:
                          _containers == Containers.container1 ? 40.0 : 0.0,
                      child: Container(
                        height: 460.0,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        child: Column(
                          children: const [
                            Expanded(
                              child: MyAnimation(),
                            ),
                            Text(
                              'Optimized Cloud Compute',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            ),
                            SizedBox(
                              height: 30.0,
                            ),
                            Text(
                              'Powerful VMs with no noisy neighbours',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              height: 40.0,
                            ),
                            Text(
                              'Starting at \$250/month',
                              style: TextStyle(
                                color: Colors.blue,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 30.0,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 30.0,
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {},
                    onHover: (isHovering) {
                      setState(() {
                        _containers = isHovering ? Containers.container2 : null;
                      });
                    },
                    child: Material(
                      elevation:
                          _containers == Containers.container2 ? 40.0 : 0.0,
                      child: Container(
                        height: 460.0,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        child: Column(
                          children: const [
                            Expanded(
                              child: MyAnimation(),
                            ),
                            Text(
                              'Optimized Cloud Compute',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            ),
                            SizedBox(
                              height: 30.0,
                            ),
                            Text(
                              'Powerful VMs with no noisy neighbours',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              height: 40.0,
                            ),
                            Text(
                              'Starting at \$250/month',
                              style: TextStyle(
                                color: Colors.blue,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 30.0,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 30.0,
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {},
                    onHover: (isHovering) {
                      setState(() {
                        _containers = isHovering ? Containers.container3 : null;
                      });
                    },
                    child: Material(
                      elevation:
                          _containers == Containers.container3 ? 40.0 : 0.0,
                      child: Container(
                        height: 460.0,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        child: Column(
                          children: const [
                            Expanded(
                              child: MyAnimation(),
                            ),
                            Text(
                              'Optimized Cloud Compute',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            ),
                            SizedBox(
                              height: 30.0,
                            ),
                            Text(
                              'Powerful VMs with no noisy neighbours',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              height: 40.0,
                            ),
                            Text(
                              'Starting at \$250/month',
                              style: TextStyle(
                                color: Colors.blue,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 30.0,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 30.0,
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {},
                    onHover: (isHovering) {
                      setState(() {
                        _containers = isHovering ? Containers.container4 : null;
                      });
                    },
                    child: Material(
                      elevation:
                          _containers == Containers.container4 ? 40.0 : 0.0,
                      child: Container(
                        height: 460.0,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        child: Column(
                          children: const [
                            Expanded(
                              child: MyAnimation(),
                            ),
                            Text(
                              'Optimized Cloud Compute',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            ),
                            SizedBox(
                              height: 30.0,
                            ),
                            Text(
                              'Powerful VMs with no noisy neighbours',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              height: 40.0,
                            ),
                            Text(
                              'Starting at \$250/month',
                              style: TextStyle(
                                color: Colors.blue,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 30.0,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
