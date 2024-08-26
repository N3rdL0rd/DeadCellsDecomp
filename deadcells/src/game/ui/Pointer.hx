package ui;
class Pointer extends ui.Process {
  var e: Entity;
  var label: ui.Text.Text;
  var arrow: libs.heaps.slib.HSprite.HSprite;
  var timer: Float;
  var x: Float;
  var y: Float;
  var closeDistCase: Float;
  var killOnReach: Bool;
  var forceOnIt: Bool;
  var areaOffsetX: Float;
  var areaOffsetY: Float;
  static var ALL: hl.types.ArrayObj<Dynamic>;

  static function kill(e: Entity) {}

  function __constructor__(e: Entity, str: String, sec: Float, col: Int) {}

  function onDispose() {}

  function onResize() {}

  function getPlayerEntity(): Entity {}

  function update() {}
}

