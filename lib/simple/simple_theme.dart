import 'dart:ui';

import 'package:flutter/material.dart';

import '../../colors/colors.dart';
import '../../layout/layout.dart';
import '../../simple/simple.dart';
import '../../theme/themes/themes.dart';
import '../dashatar/layout/dashatar_puzzle_layout_delegate.dart';

/// {@template simple_theme}
/// The simple puzzle theme.
/// {@endtemplate}
class SimpleTheme extends PuzzleTheme {
  /// {@macro simple_theme}
  const SimpleTheme() : super();

  @override
  String get name => 'Matrix ';

  @override
  bool get hasTimer => false;

  @override
  Color get nameColor => Colors.white;

  @override
  Color get titleColor => Colors.white;

  @override
  //Color get backgroundColor => Color(0xFF333333);
  Color get backgroundColor => Color(0xFF1a1a1a);

  @override
  Color get defaultColor => Colors.white;

  @override
  Color get buttonColor => Color(0xFF333333);

  @override
  Color get hoverColor => Colors.greenAccent;

  @override
  Color get pressedColor => Colors.greenAccent;

  @override
  bool get isLogoColored => true;

  @override
  Color get menuActiveColor => Colors.greenAccent;

  @override
  Color get menuUnderlineColor => Colors.greenAccent;

  @override
  Color get menuInactiveColor => Colors.greenAccent;

  @override
  String get audioControlOnAsset => 'assets/images/audio_control/simple_on.png';

  @override
  String get audioControlOffAsset =>
      'assets/images/audio_control/simple_off.png';

  @override
  PuzzleLayoutDelegate get layoutDelegate =>
      //const SimplePuzzleLayoutDelegate();
      //PuzzleLayoutDelegate get layoutDelegate =>
      const DashatarPuzzleLayoutDelegate();

  @override
  List<Object?> get props => [
        name,
        audioControlOnAsset,
        audioControlOffAsset,
        hasTimer,
        nameColor,
        titleColor,
        backgroundColor,
        defaultColor,
        buttonColor,
        hoverColor,
        pressedColor,
        isLogoColored,
        menuActiveColor,
        menuUnderlineColor,
        menuInactiveColor,
        layoutDelegate,
      ];
}
