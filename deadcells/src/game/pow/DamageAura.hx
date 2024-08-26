package pow;
class DamageAura extends Power {
  var parts: hl.types.ArrayObj<Dynamic>;
  var ang: Float;
  var distScale: Float;
  var range: Float;
  static var __clid: Int;

  function __constructor__(owner: Entity, i: tool.InventItem.InventItem) {}

  function get_hudSkill(): ui.hud.Skill.Skill {}

  function shouldChangeLevelWithHero(): Bool {}

  function onEnd() {}

  function onDispose() {}

  function postUpdate() {}

  function fixedUpdate() {}

  function onHeroLevelChanged(oldLevel: pr.Level.Level) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

