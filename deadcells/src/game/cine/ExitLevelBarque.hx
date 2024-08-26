package cine;
class ExitLevelBarque extends GameCinematic {
  var hero: en.Hero.Hero;
  var barque: en.inter.exit.FisherBarqueExit.FisherBarqueExit;
  var commonDx: Float;

  function __constructor__(game: pr.Game.Game, hero: en.Hero.Hero, barqueExit: en.inter.exit.FisherBarqueExit.FisherBarqueExit, to: String) {}

  function goToDx(targetDx: Float, inTimeS: Float) {}

  function heroJumpDown(hero: en.Hero.Hero) {}

  function resetHeroBeforeTransition() {}
}

