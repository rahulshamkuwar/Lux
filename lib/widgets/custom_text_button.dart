import 'package:flutter/material.dart';

class CustomTextButton extends StatefulWidget {
  final void Function()? onPressed;
  final ButtonStyle? style;
  final Widget child;
  const CustomTextButton({
    Key? key,
    required this.onPressed,
    this.style,
    required this.child,
  }) : super(key: key);

  @override
  State<CustomTextButton> createState() => _CustomTextButtonState();
}

class _CustomTextButtonState extends State<CustomTextButton> {
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: widget.onPressed,
      style: widget.style ??
          ButtonStyle(
            backgroundColor: MaterialStateProperty.all(
              Theme.of(context).colorScheme.surface,
            ),
            padding: MaterialStateProperty.all(
              const EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 20.0,
              ),
            ),
            shape: MaterialStateProperty.all(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
          ),
      child: widget.child,
    );
  }
}
