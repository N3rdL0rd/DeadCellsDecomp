package cine;
class FirstCastleScreamerMeeting extends GameCinematic {
  var mob: en.mob.Screamer.Screamer;
  var levelsDone: hl.types.ArrayObj<Dynamic>;

  function __constructor__(room: level.Room.Room) {}

  function getLevelUndone(): pr.Level.Level {}

  function getScreamerWithScroll(le: pr.Level.Level): en.mob.Screamer.Screamer {}
}

