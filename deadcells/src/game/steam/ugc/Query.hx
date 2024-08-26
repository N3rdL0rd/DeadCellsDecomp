package steam.ugc;
class Query {
  var id: hl.Bytes;
  var returnKeyValueTags: Bool;
  var returnMetadata: Bool;
  var returnChildren: Bool;
  var sent: Bool;
  var resultsReturned: Int;
  var totalResults: Int;
  var cached: Bool;

  static function details(ids: hl.types.ArrayObj<Dynamic>): Query {}

  function __constructor__(b: hl.Bytes) {}

  static function userList(user: steam.User.User, listType: Int, ugcType: Int, order: Int, creatorApp: Int, consumerApp: Int, page: Int): Query {}

  function set_returnKeyValueTags(b: Bool): Bool {}

  function set_returnChildren(b: Bool): Bool {}

  function send(cb: Dynamic) {}

  function close() {}

  function getResult(index: Int): steam.ugc.Query.Query {}
}

class Result {
  var id: hl.Bytes;
  var result: Int;
  var fileType: Int;
  var creatorApp: Int;
  var consumerApp: Int;
  var title: String;
  var description: String;
  var owner: steam.User.User;
  var created: Int;
  var updated: Int;
  var timeAddedToUserList: Int;
  var visibility: Int;
  var banned: Bool;
  var acceptedForUse: Bool;
  var tags: hl.types.ArrayObj<Dynamic>;
  var previewFile: hl.Bytes;
  var previewFileSize: Int;
  var file: hl.Bytes;
  var fileName: String;
  var fileSize: Int;
  var url: String;
  var votesUp: Int;
  var votesDown: Int;
  var score: Float;
  var numChildren: Int;
  var keyValueTags: hl.types.ArrayObj<Dynamic>;
  var metadata: String;
  var children: hl.types.ArrayObj<Dynamic>;

  function __constructor__(obj: Dynamic) {}

  function getKeyValueTag(key: String): String {}
}

