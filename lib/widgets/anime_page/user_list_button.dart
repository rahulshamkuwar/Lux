import 'package:flutter/material.dart';

class UserListButton extends StatelessWidget {
  final void Function() onTap;
  final IconData icon;
  final Color? color;
  final String? text;

  const UserListButton({
    Key? key,
    required this.onTap,
    required this.icon,
    this.color,
    this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 0.0),
        child: Column(
          children: <Widget>[
            Icon(
              icon,
              color: Theme.of(context).colorScheme.onSurface,
              size: MediaQuery.of(context).size.width / 12,
            ),
            const SizedBox(
              height: 5.0,
            ),
            text != null
                ? Text(
                    text!,
                    style: Theme.of(context).textTheme.caption?.copyWith(
                          fontWeight: FontWeight.bold,
                          color: Theme.of(context).colorScheme.onSurface,
                        ),
                  )
                : const SizedBox.shrink(),
          ],
        ),
      ),
    );
  }
}
