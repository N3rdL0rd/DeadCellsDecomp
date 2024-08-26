package en.inter;
class PurpleBridge extends en.Interactive.Interactive {
  var gapLength: Int;
  var isBridgeUp: Bool;
  var bridgeSpr: libs.heaps.slib.HSprite.HSprite;
  var mechaSpr: hl.types.ArrayObj<Dynamic>;
  var chain: tool.Chain.Chain;
  var chainEndPoint: tool.CPoint.CPoint;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function init() {}

  function initGfx() {}

  function destroy() {}

  function postUpdate() {}

  function detectGap() {}

  function getGapLength(gapDir: Int): Int {}

  function setBridgeCollisions() {}

  function onDistantTrigger(trigger: en.Interactive.Interactive, by: Entity) {}

  function onCooldownEnd(k: String, idx: Int) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

