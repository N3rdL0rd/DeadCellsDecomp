package en.inter;
class SkulTomb extends en.Interactive {
  var isBreak: Bool;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function initGfx() {}

  function canBeHitBy(by: Entity): Bool {}

  function canReceiveAttack(a: tool.atk.AttackData.AttackData): Bool {}

  function onDie() {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

