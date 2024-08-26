package pow;
class DiverseDeckBase extends PassivePower {
  var deckOrder: hl.types.ArrayObj<Dynamic>;
  static var __clid: Int;

  function __constructor__(o: Entity, i: tool.InventItem.InventItem) {}

  function getNextItem(): tool.InventItem.InventItem {}

  function getItemKind(): String {}

  function doActive() {}

  function fixedUpdate() {}

  function getBestClosestTarget(): en.Mob.Mob {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class DiverseDeckCatalyst extends pow.DiverseDeckBase {
  static var __clid: Int;

  function __constructor__(o: Entity, i: tool.InventItem.InventItem) {}

  function doActive() {}

  function kill(onActive: Bool) {}

  function getCLID(): Int {}
}

class DiverseDeckElectro extends pow.DiverseDeckBase {
  var ddLightningBalls: hl.types.ArrayObj<Dynamic>;
  var endLightningCount: Int;
  var legMaxOrbs: Int;
  var posId: Int;
  static var __clid: Int;

  function __constructor__(o: Entity, i: tool.InventItem.InventItem) {}

  function init() {}

  function onLevelChanged(lvl: pr.Level.Level) {}

  function initBalls() {}

  function doPassive() {}

  function doActive() {}

  function kill(onActive: Bool) {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function lightning() {}

  function onSkillActivated(k: String, id: Int) {}

  function onDispose() {}

  function getCLID(): Int {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class DiverseDeckJuggernaut extends pow.DiverseDeckBase {
  static var __clid: Int;

  function __constructor__(o: Entity, i: tool.InventItem.InventItem) {}

  function onDispose() {}

  function doActive() {}

  function kill(onActive: Bool) {}

  function onOwnerPerfectParry(a: tool.atk.AttackData.AttackData) {}

  function getScale(scalingMul: Float): Float {}

  function addBonusLife(amount: Float, duration: Float) {}

  function getCLID(): Int {}
}

class DiverseDeckWatcher extends pow.DiverseDeckBase {
  var legCharge: Int;
  var maxChargeNeeded: Int;
  static var gameDataChargekeyName: String;
  static var __clid: Int;

  function __constructor__(o: Entity, i: tool.InventItem.InventItem) {}

  function init() {}

  function onOwnerAttackResultDealt(atk: tool.atk.AttackData.AttackData, target: Entity) {}

  function gainCharge() {}

  function getCharge(): Int {}

  function onBeforeOwnerApplyAttackResult(a: tool.atk.AttackData.AttackData): Bool {}

  function doActive() {}

  function kill(onActive: Bool) {}

  function getCLID(): Int {}
}

