package ui;
class ControlIcon extends h2d.Object.Object {
  var id: Dynamic;
  var act: Dynamic;
  var xr: Float;
  var yr: Float;
  var width: Float;
  var height: Float;
  static var ALL: hl.types.ArrayObj<Dynamic>;

  function onSync() {}

  function get_pixelScale(): Float {}

  function __constructor__(xr: Dynamic, yr: Dynamic, p: h2d.Object.Object) {}

  static function syncAll() {}

  static function action(act: Int, xr: Dynamic, yr: Dynamic, p: h2d.Object.Object): ControlIcon {}

  function onAdd() {}

  function onRemove() {}

  function setAction(act: Int) {}

  function onResize() {}

  function setKey(id: Dynamic) {}
}

