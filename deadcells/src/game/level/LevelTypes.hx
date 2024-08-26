package level;
class Mob {
  var cx: Int;
  var cy: Int;
  var kind: String;
  var dir: Dynamic;
  var dmgTier: Int;
  var lifeTier: Int;
  var elite: Bool;
  var disableEliteSkill: Bool;
  var boss: Bool;
  var loots: hl.types.ArrayObj<Dynamic>;
  var inShrine: Bool;
  var inEgg: Bool;
  var inStone: Bool;
  var outOfStoneInstantly: Bool;
  var carriedInfection: Int;
  var flawlessLoots: hl.types.ArrayObj<Dynamic>;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__(kind: String, cx: Int, cy: Int, dmgTier: Int, lifeTier: Int, elite: Dynamic) {}

  function toString(): String {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function __string(): hl.Bytes {}
}

class RoomRect {
  var room: level.RoomNode.RoomNode;
  var x: Int;
  var y: Int;
  var wid: Int;
  var hei: Int;
  var canOverlap: Bool;

  function __constructor__(room: level.RoomNode.RoomNode, x: Int, y: Int, wid: Int, hei: Int, canOverlap: Dynamic) {}

  function checkFit(placed: haxe.ds.List<Dynamic>, dx: Int, dy: Int): Bool {}
}

