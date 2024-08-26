package cine;
class EnterLighthouse extends GameCinematic {
  var servanteSurvival: en.mob.AmazonSurvival.AmazonSurvival;
  var servanteTactic: en.mob.AmazonTactic.AmazonTactic;
  var servanteBrutal: en.mob.AmazonBrutal.AmazonBrutal;
  var manager: en.AmazonManager.AmazonManager;
  var nbWidthCase: Int;
  var entranceRoom: level.Room.Room;

  function __constructor__(hero: en.Hero.Hero) {}

  function postUpdate() {}
}

