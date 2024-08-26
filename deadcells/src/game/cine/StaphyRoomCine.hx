package cine;
class StaphyRoomCine extends GameCinematic {
  var hero: en.Hero.Hero;
  var lilStaphy: en.mob.S_LilStaphy.S_LilStaphy;

  function __constructor__(h: en.Hero.Hero, manager: en.StaphyRoomManager.StaphyRoomManager) {}

  function postUpdate() {}

  function onDispose() {}

  function dropKey(cx: Int, cy: Int) {}

  function dropLilStaphy(cx: Int, cy: Int) {}
}

