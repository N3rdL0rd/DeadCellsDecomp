package en.inter;
class VineLadder extends en.Interactive {
  var used: Bool;
  var parts: hl.types.ArrayObj<Dynamic>;
  var ladderHei: Int;
  var distort: Float;
  var color: Int;
  var goingUp: Bool;
  var triggerSpot: tool.CPoint.CPoint;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, goUp: Bool) {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function _isOutOfGame(): Bool {}

  function minimapTracking() {}

  function init() {}

  function dispose() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function activate() {}

  function buildLadder() {}

  function renderLadder() {}

  function postUpdate() {}

  function onFocus() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

