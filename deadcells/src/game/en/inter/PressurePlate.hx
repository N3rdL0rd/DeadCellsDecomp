package en.inter;
class PressurePlate extends en.Interactive {
  var active: Bool;
  var multiUse: Bool;
  var lastTriggerer: Entity;
  var cogs: libs.heaps.slib.HSprite.HSprite;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function initGfx() {}

  function onOutOfGameChange() {}

  function dispose() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function postUpdate() {}

  function trigger(by: Entity) {}

  function onCooldownEnd(k: String, idx: Int) {}

  function execute(by: Entity) {}

  function executeOn(e: Entity, by: Entity, noLoop: Dynamic): Bool {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

