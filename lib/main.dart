import 'package:flutter/material.dart';

import 'app/my_app.dart';

void main() {
  runApp(MyApp());
}
/*

Widget: Parent class for all widgets in Flutter
Element of UI
Widget = UI Component (Everything in Flutter is a widget)


1-Stateless: Static - Doesn't change
Example: Logo, text, icon
2-Stateful Widget: Dynamic - Can change
Example: Counter, form, page view
3-Layout Widgets: Arrange other widgets
Examples: Column(), Row(), Stack(), Container()
4-UI Widgets: Visual elements
Examples: Text(), Image(), Button(), Icon()

To create a widget:
  the class extends either stateless/stateful widget
*   */