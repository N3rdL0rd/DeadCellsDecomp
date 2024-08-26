package en.ltrap;
class RotatingBallChallenge extends en.ltrap.RotatingBall {
  var useOnChallenge: Bool;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, syncGroup: Int, radiusCase: Dynamic, newSpeed: Dynamic, forcedDir: Dynamic, useOnChallenge: Dynamic) {}

  function init() {}

  function setChainSprite() {}

  function setBallSprite() {}

  function setBloodSprite() {}

  function onHitHero(h: en.Hero.Hero) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

