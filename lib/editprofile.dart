import 'package:flutter/material.dart';

class EditProfile extends StatelessWidget {
  const EditProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Edit Profile'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 115,
            width: 115,
            child: Stack(
              fit: StackFit.expand,
              clipBehavior: Clip.none,
              children: [CircleAvatar()],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: const Text('Name'),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: const TextField(
              obscureText: false,
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: 'Name'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: const Text('eMail'),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: const TextField(
              obscureText: false,
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: 'eMail'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: const Text('User Name'),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: const TextField(
              obscureText: false,
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: 'User Name'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: const Text('Password'),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: const TextField(
              obscureText: true,
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: 'Password'),
            ),
          ),
          ElevatedButton(
            onPressed: () => {},
            child: const Text('EditProfile'),
          ),
        ],
      ),
    );
  }
}
