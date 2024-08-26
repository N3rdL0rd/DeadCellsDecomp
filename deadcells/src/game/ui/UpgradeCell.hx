package ui;
class UpgradeCell extends h2d.Object {
  var proc: libs.Process.Process;
  var outers: hl.types.ArrayObj<Dynamic>;
  var cores: hl.types.ArrayObj<Dynamic>;
  var coreLight: libs.heaps.slib.HSprite.HSprite;
  var center: Bool;
  var cellScale: Float;
  var coreColor: Int;
  var outColor: Int;
  var id: Int;
  var radius: Int;

  function __constructor__(p: libs.Process.Process, center: Dynamic, scale: Dynamic, colorOverride: Dynamic) {}

  function onRemove() {}

  function setBlendMode(m: Dynamic) {}

  function update() {}
}

