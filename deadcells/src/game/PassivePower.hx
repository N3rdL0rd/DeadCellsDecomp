
class PassivePower extends Power {
  static var __clid: Int;

  function __constructor__(owner: Entity, item: tool.InventItem.InventItem) {}

  static function create(o: en.Hero.Hero, i: tool.InventItem.InventItem): PassivePower {}

  function init() {}

  function shouldChangeLevelWithHero(): Bool {}

  function doActive() {}

  function kill(onActive: Bool) {}

  function onLevelChanged(lvl: pr.Level.Level) {}

  function doPassive() {}

  function onBeforeOwnerApplyAttackResult(a: tool.atk.AttackData.AttackData): Bool {}

  function getCLID(): Int {}
}

