package cine;
class EnterThroneRoomAsKing extends GameCinematic {
  var boss: en.mob.boss.KingsHand.KingsHand;
  var hero: en.Hero.Hero;
  var forceFieldsClosed: Bool;
  var forceFields: hl.types.ArrayObj<Dynamic>;
  var firstForceFieldX: Int;
  var impactX: Float;
  var impactY: Float;

  function __constructor__(_hero: en.Hero.Hero) {}

  function update() {}
}

