
class Power {
  var owner: Entity;
  var tier: Int;
  var cd: tool.Cooldown.Cooldown;
  var destroyed: Bool;
  var item: tool.InventItem.InventItem;
  var accu: Float;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__(owner: Entity, item: tool.InventItem.InventItem) {}

  function shouldChangeLevelWithHero(): Bool {}

  function onReload() {}

  function onHeroLevelChanged(oldLevel: pr.Level.Level) {}

  function onEnd() {}

  function getModifiedDuration(d: Float): Float {}

  function setDurationS(v: Float) {}

  function destroy() {}

  function onDispose() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function preUpdate() {}

  function update() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function onOwnerDeath() {}

  function onDurationEnd() {}

  function secToFrames(v: Float): Float {}

  function framesToSec(v: Float): Float {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

