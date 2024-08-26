package en.inter;
class BreakableGroundConditional extends en.inter.BreakableGround {
  var unlockItem: String;
  var trackingIcon: String;
  var oldUnlocked: Bool;
  var minimapRevealed: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, w: Int, h: Int, item: String, trackingIcon: String) {}

  function get_isUnlocked(): Bool {}

  function minimapTracking() {}

  function postUpdate() {}

  function outOfGameUpdate() {}

  function checkJustUnlocked() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

