package en.inter;
class CandleLighthouse extends en.Interactive {
  var hasBeenActivated: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function initGfx() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function postUpdate() {}

  function onTouch(e: Entity) {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

