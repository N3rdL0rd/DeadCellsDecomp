package en.inter;
class BloodFountain extends en.Interactive {
  var bloodFlowActive: Bool;
  var bloodFlow: libs.heaps.slib.HSprite.HSprite;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(_level: pr.Level.Level, _cx: Int, _cy: Int) {}

  function initGfx() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function triggerFountainCine() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function onFocus() {}

  function beginFlow() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

