package cine;
class TentacleDLC3Cine extends GameCinematic {
  var hero: en.Hero.Hero;
  var tentacle: en.MessengerTtcl.MessengerTtcl;
  var note: en.inter.TentacleNote.TentacleNote;
  var bringKey: Bool;
  var itemsGiven: Bool;

  function __constructor__(h: en.Hero.Hero, _tentacle: en.MessengerTtcl.MessengerTtcl, _note: en.inter.TentacleNote.TentacleNote, bringKey: Bool) {}

  function postUpdate() {}

  function onDispose() {}

  function onSkipCine() {}

  function dropKey() {}
}

