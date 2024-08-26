package pow;
class CollectorSpin extends Power {
  var firstCast: Bool;
  var fxTick: Int;
  static var icons: hl.types.ArrayObj<Dynamic>;
  static var __clid: Int;

  function __constructor__(o: Entity, i: tool.InventItem.InventItem) {}

  static function getTierDamage(): Int {}

  static function getCellsNeeded(): Int {}

  static function getTimeLeft(): Float {}

  function get_hudSkill(): ui.hud.Skill.Skill {}

  function onCooldownEnd(k: String, idx: Int) {}

  function onEnd() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function onDispose() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

