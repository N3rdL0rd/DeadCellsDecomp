package pow;
class Taunt extends Power {
  static var VOLTEDIVIDER: Float;
  static var SPEEDMULTIPLIER: Float;
  static var TPCHARGE: Float;
  static var CASTSPEEDMULT: Float;
  static var COOLDOWNSPEEDMULT: Float;
  static var DMGMULT: Float;
  static var __clid: Int;

  function __constructor__(o: Entity, i: tool.InventItem.InventItem) {}

  function startPrepare() {}

  function playEffect() {}

  function getAllTauntedEnnemies(): hl.types.ArrayObj<Dynamic> {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function getCLID(): Int {}
}

