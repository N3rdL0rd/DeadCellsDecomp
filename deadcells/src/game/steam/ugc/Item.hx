package steam.ugc;
class Item {
  var id: hl.Bytes;
  static var downloadedCallbacks: hl.types.ArrayObj<Dynamic>;
  static var installedCallbacks: hl.types.ArrayObj<Dynamic>;

  static function fromInt(i: Int): Item {}

  static function create(appId: Int, cb: Dynamic) {}

  static function init(onDownloaded: Dynamic, onInstalled: Dynamic) {}

  function __constructor__(b: hl.Bytes) {}

  static function listSubscribed(): hl.types.ArrayObj<Dynamic> {}

  function getState(): Int {}

  function getInstallInfo(): Dynamic {}

  function download(highPriority: Bool): Bool {}

  function subscribe(cb: Dynamic) {}
}

