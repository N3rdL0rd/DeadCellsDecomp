package tool;
class TwitchMessage {
  var channel: String;
  var user: String;
  var userWithAt: String;
  var rawMsg: String;
  var tags: haxe.ds.StringMap;
  var isWhisper: Bool;
  var color: Int;
  var timeStamp: Float;
  var cmdId: String;
  var cmdParams: hl.types.ArrayObj<Dynamic>;
  var bits: Int;
  var displayName: String;
  static var separators: hl.types.ArrayBytes<Int>;

  function __constructor__(channel: String, user: String, msg: String, tags: haxe.ds.StringMap, isWhisper: Bool) {}

  function firstWordIs(w: String): Bool {}

  function getFirstWord(): String {}

  function rawWithoutFirstWord(): String {}
}

