package cine;
class HeroDeath extends HeroDeathBase {
  var pool: libs.heaps.HParticle.HParticle;
  var fxSb: libs.heaps.slib.HSpriteBatch.HSpriteBatch;

  function __constructor__(e: en.Hero.Hero, lostBody: Bool) {}

  function homunculusExit() {}

  function _fxHomunculusExit(p: libs.heaps.HParticle.HParticle) {}

  function fxHomunculusExit(x: Float, y: Float, groundY: Float, dir: Int, c: Int) {}

  function onDispose() {}

  function postUpdate() {}
}

