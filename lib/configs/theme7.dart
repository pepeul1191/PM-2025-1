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

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff612200),
      surfaceTint: Color(0xffa33e00),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffbb4900),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff433400),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff856a00),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff443400),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff856a00),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff740006),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffcf2c27),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff8f6),
      onSurface: Color(0xff1b0e08),
      onSurfaceVariant: Color(0xff483127),
      outline: Color(0xff674d41),
      outlineVariant: Color(0xff84675b),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff3d2d26),
      inversePrimary: Color(0xffffb596),
      primaryFixed: Color(0xffbb4900),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff933800),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff856a00),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff685200),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff856a00),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff685200),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffdbc1b7),
      surfaceBright: Color(0xfffff8f6),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffff1ec),
      surfaceContainer: Color(0xfffee2d8),
      surfaceContainerHigh: Color(0xfff2d7cd),
      surfaceContainerHighest: Color(0xffe7ccc2),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff511b00),
      surfaceTint: Color(0xffa33e00),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff803000),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff372b00),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff5a4700),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff382b00),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff5a4700),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff600004),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff98000a),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff8f6),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff000000),
      outline: Color(0xff3d271d),
      outlineVariant: Color(0xff5d4339),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff3d2d26),
      inversePrimary: Color(0xffffb596),
      primaryFixed: Color(0xff803000),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff5b2000),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff5a4700),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff3f3100),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff5a4700),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff3f3100),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffcdb3aa),
      surfaceBright: Color(0xfffff8f6),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffffede7),
      surfaceContainer: Color(0xfff8ddd2),
      surfaceContainerHigh: Color(0xffeacfc5),
      surfaceContainerHighest: Color(0xffdbc1b7),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffb596),
      surfaceTint: Color(0xffffb596),
      onPrimary: Color(0xff581e00),
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

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffd3c1),
      surfaceTint: Color(0xffffb596),
      onPrimary: Color(0xff461600),
      primaryContainer: Color(0xffff6600),
      onPrimaryContainer: Color(0xff070100),
      secondary: Color(0xffffd966),
      onSecondary: Color(0xff302400),
      secondaryContainer: Color(0xffd4aa00),
      onSecondaryContainer: Color(0xff2e2300),
      tertiary: Color(0xffffedc3),
      onTertiary: Color(0xff3d2f00),
      tertiaryContainer: Color(0xffffcc00),
      onTertiaryContainer: Color(0xff4d3c00),
      error: Color(0xffffd2cc),
      onError: Color(0xff540003),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff1d100a),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfffad5c6),
      outline: Color(0xffcdab9d),
      outlineVariant: Color(0xffa9897c),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xfff8ddd2),
      inversePrimary: Color(0xff7e2f00),
      primaryFixed: Color(0xffffdbcd),
      onPrimaryFixed: Color(0xff250800),
      primaryFixedDim: Color(0xffffb596),
      onPrimaryFixedVariant: Color(0xff612200),
      secondaryFixed: Color(0xffffe089),
      onSecondaryFixed: Color(0xff171000),
      secondaryFixedDim: Color(0xffeec228),
      onSecondaryFixedVariant: Color(0xff433400),
      tertiaryFixed: Color(0xffffe08b),
      onTertiaryFixed: Color(0xff171000),
      tertiaryFixedDim: Color(0xfff1c100),
      onTertiaryFixedVariant: Color(0xff443400),
      surfaceDim: Color(0xff1d100a),
      surfaceBright: Color(0xff534039),
      surfaceContainerLowest: Color(0xff100502),
      surfaceContainerLow: Color(0xff291a14),
      surfaceContainer: Color(0xff34241e),
      surfaceContainerHigh: Color(0xff3f2f28),
      surfaceContainerHighest: Color(0xff4b3a32),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffece5),
      surfaceTint: Color(0xffffb596),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffffb08d),
      onPrimaryContainer: Color(0xff1b0500),
      secondary: Color(0xffffefc9),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffeabe23),
      onSecondaryContainer: Color(0xff100b00),
      tertiary: Color(0xffffefc9),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffffcc00),
      onTertiaryContainer: Color(0xff261c00),
      error: Color(0xffffece9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffaea4),
      onErrorContainer: Color(0xff220001),
      surface: Color(0xff1d100a),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffffffff),
      outline: Color(0xffffece5),
      outlineVariant: Color(0xffdfbbad),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xfff8ddd2),
      inversePrimary: Color(0xff7e2f00),
      primaryFixed: Color(0xffffdbcd),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffffb596),
      onPrimaryFixedVariant: Color(0xff250800),
      secondaryFixed: Color(0xffffe089),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffeec228),
      onSecondaryFixedVariant: Color(0xff171000),
      tertiaryFixed: Color(0xffffe08b),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xfff1c100),
      onTertiaryFixedVariant: Color(0xff171000),
      surfaceDim: Color(0xff1d100a),
      surfaceBright: Color(0xff5f4c44),
      surfaceContainerLowest: Color(0xff000000),
      surfaceContainerLow: Color(0xff2b1c16),
      surfaceContainer: Color(0xff3d2d26),
      surfaceContainerHigh: Color(0xff493830),
      surfaceContainerHighest: Color(0xff55433b),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
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
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
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
