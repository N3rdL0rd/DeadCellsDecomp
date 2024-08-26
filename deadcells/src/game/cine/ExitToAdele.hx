package cine;
class ExitToAdele extends GameCinematic {
  var blackScreen: h2d.Bitmap.Bitmap;
  var hero: en.Hero.Hero;
  var exit: Entity;
  var gradient: libs.heaps.slib.HSprite.HSprite;

  function __constructor__(game: pr.Game.Game, hero: en.Hero.Hero, exit: Entity, to: String) {}

  function resetHeroBeforeTransition() {}

  function setGradient() {}

  function getDiveAttackData(): Dynamic {}
}

