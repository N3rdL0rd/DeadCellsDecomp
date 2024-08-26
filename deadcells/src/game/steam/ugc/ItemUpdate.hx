package steam.ugc;
class ItemUpdate {
  var id: hl.Bytes;

  function __constructor__(updId: hl.Bytes) {}

  static function start(appId: Int, item: hl.Bytes): ItemUpdate {}

  function submit(notes: String, cb: Dynamic): Dynamic {}

  function setTitle(title: String): Bool {}

  function setMetadata(metadata: String): Bool {}

  function setTags(tags: hl.types.ArrayObj<Dynamic>): Bool {}

  function addKeyValueTag(key: String, value: String): Bool {}

  function removeKeyValueTag(key: String): Bool {}

  function setVisibility(visibility: Int): Bool {}

  function setContent(path: String): Bool {}

  function setPreviewImage(path: String): Bool {}
}

