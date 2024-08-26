package en.mob.boss.death;
class DeathChain extends Entity {
  var target: Entity;
  var originX: Float;
  var originY: Float;
  var targetReached: Bool;
  var active: Bool;
  var gameCine: GameCinematic;
  var chainGrabSprite: libs.heaps.slib.HSprite.HSprite;
  var chain: en.mob.boss.death.DeathChain.DeathChain;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Float, y: Float, parent: en.mob.boss.death.Death.Death, target: Entity, gameCine: GameCinematic) {}

  function get_parentDeath(): en.mob.boss.death.Death.Death {}

  function init() {}

  function initGfx() {}

  function dispose() {}

  function fixedUpdate() {}

  function postUpdate() {}

  function setPosPixel(x: Float, y: Float) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

class DeathCustomChain extends tool.Chain {

  function __constructor__() {}

  function changeLevel(level: pr.Level.Level, layer: Dynamic) {}
}

