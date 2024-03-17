class Area {
  double? _height;
  double? _width;
  //!setters and getters
  // double getWidth() {
  //   return width;
  // }

  double? get width {

    return _width;
  }

  double? get height {
    return _height;
  }

  set height(double? height) {
    if (height != null && height > 0) {
      _height = height;
    } else {
      print('value is not valid');
    }
  }

  set width(double? width) {
    if (width != null && width > 0) {
      _width = width;
    } else {
      print('value is not valid');
    }
  }

  // Area({required this._height, required this._width});
  void _calcArea() {
    print('Area= ${(_height ?? 1) * (_width ?? 1)}');
  }
}


