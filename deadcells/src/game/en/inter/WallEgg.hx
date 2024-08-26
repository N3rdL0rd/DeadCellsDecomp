package en.inter;
class WallEgg extends en.Interactive {
  var links: hl.types.ArrayObj<Dynamic>;
  var gibs: hl.types.ArrayObj<Dynamic>;
  var veins: hl.types.ArrayObj<Dynamic>;
  var core2: libs.heaps.slib.HSprite.HSprite;
  var mobData: level.LevelTypes.LevelTypes;
  static var HATCH_DURATION: Float;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(l: pr.Level.Level, cx: Int, cy: Int, m: level.LevelTypes.LevelTypes) {}

  function initGfx() {}

  function setDepth(layer: Int) {}

  function dispose() {}

  function postUpdate() {}

  function hatch() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

