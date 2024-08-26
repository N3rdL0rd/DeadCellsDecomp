package cine;
class FakeHeroDeath extends GameCinematic {
  var container: Dynamic;
  var hero: en.Hero.Hero;
  var corpse: en.Hero.HeroDeadCorpse;
  var mask: h2d.Bitmap.Bitmap;
  var queen: en.mob.boss.Queen.Queen;
  var gameOverScreen: ui.GameOver.GameOver;
  var inf: Dynamic;
  var hom: en.Homunculus.Homunculus;
  var pool: libs.heaps.HParticle.HParticle;
  var fxSb: libs.heaps.slib.HSpriteBatch.HSpriteBatch;
  var heroDeathChannel: hxd.snd.Channel.Channel;
  var baseColor: Int;
  var furyColor: Int;
  var lostBody: Bool;
  var moveTimeS: Float;
  var recoveringHero: Bool;
  var recoverX: Float;
  var recoverY: Float;

  function __constructor__(e: en.Hero.Hero, q: en.mob.boss.Queen.Queen, lostBody: Bool, skillInf: Dynamic, heroDeathChannel: hxd.snd.Channel.Channel) {}

  function pauseMusic() {}

  function restartMusic() {}

  function hitQueenFor(dmg: Int) {}

  function prepareForThrow() {}

  function headCharge(r: Float) {}

  function holdHeroFx(r: Float) {}

  function recalHeroToQueen() {}

  function homunculusExit() {}

  function _fxHomunculusExit(p: libs.heaps.HParticle.HParticle) {}

  function fxHomunculusExit(x: Float, y: Float, groundY: Float, dir: Int, c: Int) {}

  function gameOverTitle(): ui.GameOver.GameOver {}

  function onDispose() {}

  function postUpdate() {}
}

