package cine;
class Teleportation extends GameCinematic {
  var hero: en.Hero.Hero;
  var to: Entity;

  function __constructor__(hero: en.Hero.Hero, from: en.inter.Teleport.Teleport, to: Entity) {}

  function move() {}

  function end() {}

  function onExit(): Bool {}
}

