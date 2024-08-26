package cine;
class HomunculusAnal extends GameCinematic {
  var hom: en.Homunculus.Homunculus;
  var body: en.UsableBody.UsableBody;
  var hero: en.Hero.Hero;
  var baseColor: Int;
  var furyColor: Int;
  var hasSpawn: Bool;
  var itemDrop: Bool;
  var skin: String;
  var pipePos: tool.FPoint.FPoint;

  function __constructor__(hom: en.Homunculus.Homunculus, b: en.UsableBody.UsableBody, fromExistingBody: Bool, skin: String) {}

  function activateSwitchBossRune() {}

  function spawnHero() {}

  function headCharge(r: Float) {}

  function onDispose() {}

  function update() {}
}

