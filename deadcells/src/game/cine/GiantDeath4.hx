package cine;
class GiantDeath4 extends GameCinematic {
  var boss: en.mob.boss.Giant.Giant;
  var hero: en.Hero.Hero;
  var heroLanded: Bool;
  var bossCell: en.loot.BossCell.BossCell;
  var bossCellReleased: Bool;
  var bossHeadFx: libs.heaps.slib.HSprite.HSprite;
  var bossJawsFx: libs.heaps.slib.HSprite.HSprite;
  var bossGlobalFx: libs.heaps.slib.HSprite.HSprite;

  function __constructor__(hero: en.Hero.Hero) {}

  function onDispose() {}

  function trackHeroLanding() {}

  function update() {}

  function postUpdate() {}

  function releaseBossCell() {}
}

