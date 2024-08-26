package cine;
class HeroDeathRespawn extends GameCinematic {
  var containerBack: Dynamic;
  var containerFront: Dynamic;
  var hero: en.Hero.Hero;
  var corpse: en.Hero.HeroDeadCorpse;
  var maskBack: h2d.Bitmap.Bitmap;
  var maskFront: h2d.Bitmap.Bitmap;
  var attacker: Entity;
  var respawnCx: Int;
  var respawnCy: Int;
  var fxSb: libs.heaps.slib.HSpriteBatch.HSpriteBatch;

  function __constructor__(e: en.Hero.Hero) {}

  function respawn() {}

  function onDispose() {}

  function postUpdate() {}
}

