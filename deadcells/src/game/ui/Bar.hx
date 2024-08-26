package ui;
class Bar extends h2d.Object.Object {
  var wrapperBar: h2d.Object.Object;
  var bg: h2d.ScaleGrid.ScaleGrid;
  var primaryLeft: libs.heaps.slib.HSprite.HSprite;
  var primaryRight: libs.heaps.slib.HSprite.HSprite;
  var primary: libs.heaps.slib.HSprite.HSprite;
  var secondary: libs.heaps.slib.HSprite.HSprite;
  var secondaryLeft: libs.heaps.slib.HSprite.HSprite;
  var secondaryRight: libs.heaps.slib.HSprite.HSprite;
  var padX: Int;
  var padY: Int;
  var innerWid: Int;
  var innerHei: Int;
  var outerWid: Int;
  var outerHei: Int;
  var primaryPos: Dynamic;
  var secondaryPos: Dynamic;
  var text: ui.Text.Text;
  var icon: libs.heaps.slib.HSprite.HSprite;

  function __constructor__(idPrimary: String, p: h2d.Object.Object) {}

  function get_pixelScale(): Float {}

  function setText(lstr: String) {}

  function showLock() {}

  function showUnlock() {}

  function setInnerSize(width: Int, height: Int) {}

  function updatePrimary(from: Float, to: Float) {}

  function updateSecondary(from: Float, to: Float) {}
}

