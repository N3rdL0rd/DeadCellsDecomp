package pow;
class ExtraHeal extends Power {
  var cooldownToSet: Float;
  static var __clid: Int;

  function __constructor__(o: Entity, i: tool.InventItem.InventItem) {}

  function shouldChangeLevelWithHero(): Bool {}

  function get_hudSkill(): ui.hud.Skill.Skill {}

  function onEnd() {}

  function onCooldownEnd(k: String, idx: Int) {}

  function getCLID(): Int {}
}

