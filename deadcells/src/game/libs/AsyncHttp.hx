package libs;
class _AsyncHttp.AsyncHttpWorker {
  var queue: haxe.ds.List<Dynamic>;
  var actives: haxe.ds.List<Dynamic>;
  var waitRead: hl.types.ArrayObj<Dynamic>;
  var waitWrite: hl.types.ArrayObj<Dynamic>;
  var callbacks: haxe.ds.List<Dynamic>;

  function __constructor__() {}

  function add(req: libs.AsyncHttp.AsyncHttp) {}

  function mainUpdate() {}

  function runCallbacks() {}

  function update() {}

  function startNewRequests() {}

  function wantWrite(req: libs.AsyncHttp.AsyncHttp) {}

  function wantRead(req: libs.AsyncHttp.AsyncHttp) {}

  function closeReq(req: libs.AsyncHttp.AsyncHttp) {}

  function onError(req: libs.AsyncHttp.AsyncHttp, error: Dynamic) {}

  function onStatus(req: libs.AsyncHttp.AsyncHttp, status: Int) {}

  function onProgress(req: libs.AsyncHttp.AsyncHttp, read: Bool, done: Int, total: Int, force: Dynamic) {}

  function onComplete(req: libs.AsyncHttp.AsyncHttp) {}
}

class AsyncHttp {
  var url: String;
  var postData: haxe.io.Bytes;
  var headers: hl.types.ArrayObj<Dynamic>;
  var params: hl.types.ArrayObj<Dynamic>;
  var post: Bool;
  var responseData: haxe.io.Bytes;
  var responseHeaders: haxe.ds.StringMap;
  var status: Dynamic;
  var chunk_size: Dynamic;
  var chunk_buf: haxe.io.Bytes;
  var file: Dynamic;
  var boundary: String;
  var method: String;
  var requestData: haxe.io.Bytes;
  var requestTotalSize: Int;
  var requestSent: Int;
  var multipart: Bool;
  var closed: Bool;
  var cancelled: Bool;
  var handshaking: Bool;
  var secure: Bool;
  var chunked: Bool;
  var cencoding: String;
  var idleTimeout: Float;
  var timeout: Float;
  var started: Dynamic;
  var lastActive: Float;
  var lastProgress: Float;
  var sock: sys.net.Socket;
  var hbuffer: haxe.io.BytesBuffer;
  var output: haxe.io.BytesOutput;
  var buf: haxe.io.Bytes;
  var bufsize: Int;
  var bufpos: Int;
  var size: Dynamic;
  var host: String;
  var port: Int;
  static var DEFAULT_IDLE_TIMEOUT: Float;
  static var DEFAULT_TIMEOUT: Float;
  static var WORKER: libs.AsyncHttp.AsyncHttp;
  static var CHUNK_RE: EReg;
  static var REG_ABSOLUTE: EReg;

  function onRedirect(url: String) {}

  function onData(data: haxe.io.Bytes) {}

  function onError(e: Dynamic) {}

  function onProgress(read: Bool, doneSize: Int, totalSize: Int) {}

  function onStatus(status: Int) {}

  function __constructor__(url: String) {}

  static function getWorker(): libs.AsyncHttp.AsyncHttp {}

  function setParameter(param: String, value: String): AsyncHttp {}

  function setIdleTimeout(s: Float): AsyncHttp {}

  function setTimeout(s: Float): AsyncHttp {}

  function request(post: Dynamic) {}

  function doStart() {}

  function onResolve(status: Int, ipv4: Int, ipv6: hl.Bytes) {}

  function doConnect(host: sys.net.Host) {}

  function doWrite() {}

  function writeRequest(): Bool {}

  function writeData(): Bool {}

  function doRead() {}

  function readHeader(): Bool {}

  function parseHeader() {}

  function readData(): Bool {}

  function readChunk(chunk_re: EReg, api: haxe.io.Output, buf: haxe.io.Bytes, len: Int): Bool {}

  function resolveUrl(u: String): String {}

  function close() {}
}

