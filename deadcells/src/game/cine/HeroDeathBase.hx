package cine;
class HeroDeathBase extends GameCinematic {
  var container: Dynamic;
  var hom: en.Homunculus.Homunculus;
  var hero: en.Hero.Hero;
  var corpse: en.Hero.HeroDeadCorpse;
  var mask: h2d.Bitmap.Bitmap;
  var attacker: Entity;
  var gameOver: ui.Process.Process;

  function __constructor__(e: en.Hero.Hero, lostBody: Bool) {}

  function sendDeathStats() {}

  function createHomunculus() {}

  function gameOverTitle() {}

  function endScoreMode() {}

  function postUpdate() {}
}

