package tool;
class Team {
  var members: hl.types.ArrayObj<Dynamic>;
  var _targetHelper: tool.TargetHelper.TargetHelper;
  var targetHelper: tool.TargetHelper.TargetHelper;
  var opposingTeams: hl.types.ArrayObj<Dynamic>;
  var opponentsIterator: TeamIterator;
  var opponentMobsIterator: TeamMobIterator;
  var asMobs: hl.types.ArrayObj<Dynamic>;
  var teamSignals: Dynamic;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__() {}

  function get_targetHelper(): tool.TargetHelper.TargetHelper {}

  function onReload(lvl: pr.Level.Level) {}

  function init() {}

  function addMember(e: Entity) {}

  function removeMember(e: Entity) {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

class TeamIterator {
  var team: tool.Team.Team;
  var teamIdx: Int;
  var memberIdx: Int;
  var opposingTeamMembers: hl.types.ArrayObj<Dynamic>;

  function __constructor__(t: tool.Team.Team) {}

  function reset(t: tool.Team.Team): TeamIterator {}

  function hasNext(): Bool {}

  function next(): Entity {}

  function toArray(): hl.types.ArrayObj<Dynamic> {}
}

class TeamMobIterator {
  var team: tool.Team.Team;
  var teamIdx: Int;
  var memberIdx: Int;

  function __constructor__(t: tool.Team.Team) {}

  function reset(t: tool.Team.Team): TeamMobIterator {}

  function hasNext(): Bool {}

  function next(): en.Mob.Mob {}
}

