package en.inter;
class PiggyBank extends en.Interactive {
  var kid: en.inter.npc.PiggyBankKid.PiggyBankKid;
  var goldGaveByHero: Int;
  var maxGold: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;
  static var __clid: Int;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int) {}

  function onFocus() {}

  function canBeActivated(by: en.Hero.Hero): Bool {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function init() {}

  function initGfx() {}

  function setSprite() {}

  function onDamage(a: tool.atk.AttackData.AttackData) {}

  function onDie() {}

  function drop(amount: Int, speed: Float) {}

  function dropLoot(goldAmount: Int, dropNumber: Int, speed: Dynamic) {}

  function fixedUpdate() {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

