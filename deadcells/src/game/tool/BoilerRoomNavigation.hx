package tool;
class BoilerRoomNavigation extends libs.Process {
  var level: pr.Level.Level;
  var nodeCache: haxe.ds.IntMap<Dynamic>;
  var levelWidth: Int;
  var pathRequestQueue: hl.types.ArrayObj<Dynamic>;
  static var instance: BoilerRoomNavigation;

  function __constructor__(_level: pr.Level.Level) {}

  function setLevel(_level: pr.Level.Level) {}

  function pushOrUpdatePathRequest(requester: en.mob.BoilerRoom.BoilerRoom, target: tool.CPoint.CPoint) {}

  function cancelPathRequest(requester: en.mob.BoilerRoom.BoilerRoom) {}

  function generatePath(targetCX: Int, targetCY: Int, startCX: Int, startCY: Int): hl.types.ArrayObj<Dynamic> {}

  function isCollision(x: Int, y: Int): Bool {}

  function posToKey(x: Int, y: Int): Int {}

  function getNodeFromPosition(x: Int, y: Int): Dynamic {}

  function update() {}
}

