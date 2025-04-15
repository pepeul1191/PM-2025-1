import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xffa33e00),
      surfaceTint: Color(0xffa33e00),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffff6600),
      onPrimaryContainer: Color(0xff561d00),
      secondary: Color(0xff745c00),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffd4aa00),
      onSecondaryContainer: Color(0xff524000),
      tertiary: Color(0xff745b00),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffffcc00),
      onTertiaryContainer: Color(0xff6f5700),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff93000a),
      surface: Color(0xfffff8f6),
      onSurface: Color(0xff261812),
      onSurfaceVariant: Color(0xff5a4136),
      outline: Color(0xff8e7164),
      outlineVariant: Color(0xffe3bfb1),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff3d2d26),
      inversePrimary: Color(0xffffb596),
      primaryFixed: Color(0xffffdbcd),
      onPrimaryFixed: Color(0xff360f00),
      primaryFixedDim: Color(0xffffb596),
      onPrimaryFixedVariant: Color(0xff7c2e00),
      secondaryFixed: Color(0xffffe089),
      onSecondaryFixed: Color(0xff241a00),
      secondaryFixedDim: Color(0xffeec228),
      onSecondaryFixedVariant: Color(0xff574500),
      tertiaryFixed: Color(0xffffe08b),
      onTertiaryFixed: Color(0xff241a00),
      tertiaryFixedDim: Color(0xfff1c100),
      onTertiaryFixedVariant: Color(0xff584400),
      surfaceDim: Color(0xfff0d4ca),
      surfaceBright: Color(0xfffff8f6),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffff1ec),
      surfaceContainer: Color(0xffffe9e1),
      surfaceContainerHigh: Color(0xfffee2d8),
      surfaceContainerHighest: Color(0xfff8ddd2),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfff8ddd2),
      surfaceTint: Color(0xffffb596),
      onPrimary: Color(0xffFDFDFD),
      primaryContainer: Color(0xffff6600),
      onPrimaryContainer: Color(0xff561d00),
      secondary: Color(0xfff2c52d),
      onSecondary: Color(0xff3d2f00),
      secondaryContainer: Color(0xffd4aa00),
      onSecondaryContainer: Color(0xff524000),
      tertiary: Color(0xffffedc3),
      onTertiary: Color(0xff3d2f00),
      tertiaryContainer: Color(0xffffcc00),
      onTertiaryContainer: Color(0xff6f5700),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff1d100a),
      onSurface: Color(0xfff8ddd2),
      onSurfaceVariant: Color(0xffe3bfb1),
      outline: Color(0xffaa8a7d),
      outlineVariant: Color(0xff5a4136),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xfff8ddd2),
      inversePrimary: Color(0xffa33e00),
      primaryFixed: Color(0xffffdbcd),
      onPrimaryFixed: Color(0xff360f00),
      primaryFixedDim: Color(0xffffb596),
      onPrimaryFixedVariant: Color(0xff7c2e00),
      secondaryFixed: Color(0xffffe089),
      onSecondaryFixed: Color(0xff241a00),
      secondaryFixedDim: Color(0xffeec228),
      onSecondaryFixedVariant: Color(0xff574500),
      tertiaryFixed: Color(0xffffe08b),
      onTertiaryFixed: Color(0xff241a00),
      tertiaryFixedDim: Color(0xfff1c100),
      onTertiaryFixedVariant: Color(0xff584400),
      surfaceDim: Color(0xff1d100a),
      surfaceBright: Color(0xff47352e),
      surfaceContainerLowest: Color(0xff180b06),
      surfaceContainerLow: Color(0xff261812),
      surfaceContainer: Color(0xff2b1c16),
      surfaceContainerHigh: Color(0xff362620),
      surfaceContainerHighest: Color(0xff42312a),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
        useMaterial3: true,
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,
        textTheme: textTheme.apply(
          bodyColor: colorScheme.onSurface,
          displayColor: colorScheme.onSurface,
        ),
        scaffoldBackgroundColor: colorScheme.background,
        canvasColor: colorScheme.surface,
      );

  List<ExtendedColor> get extendedColors => [];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily dark;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.dark,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
