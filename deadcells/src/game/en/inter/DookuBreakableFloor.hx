package en.inter;
class DookuBreakableFloor extends en.inter.FloatingPlatform {
  var killRespawnOffset: Int;
  var respawnTimeBase: Int;
  var savedSnappeds: hl.types.ArrayObj<Dynamic>;
  var targetTween: libs.misc.Tweenie.Tweenie;
  var brightLerp: Float;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, customId: String, spawnYOffset: Dynamic, waitTime: Dynamic) {}

  function initGfx() {}

  function target(duration: Float) {}

  function killPf(overrideRespawnTime: Dynamic, variance: Dynamic, force: Dynamic) {}

  function respawn() {}

  function laserImpactFeedback() {}

  function onCooldownEnd(k: String, subIndex: Int) {}

  function fixedUpdate() {}

  function destroy() {}

  function targetedOrBroken(): Bool {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

