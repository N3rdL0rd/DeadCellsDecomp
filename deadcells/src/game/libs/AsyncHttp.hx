package libs;

class AsyncHttp {
    public static var DEFAULT_IDLE_TIMEOUT: Float;
    public static var DEFAULT_TIMEOUT: Float;
    public static var WORKER: libs._AsyncHttp.AsyncHttpWorker;
    public static var CHUNK_RE: EReg;
    public static var REG_ABSOLUTE: EReg;
    public var url: String;
    public var postData: haxe.io.Bytes;
    public var headers: Array<Dynamic>;
    public var params: Array<Dynamic>;
    public var post: Bool;
    public var responseData: haxe.io.Bytes;
    public var responseHeaders: haxe.ds.StringMap;
    public var status: Dynamic;
    public var chunk_size: Dynamic;
    public var chunk_buf: haxe.io.Bytes;
    public var file: Dynamic;
    public var boundary: String;
    public var method: String;
    public var requestData: haxe.io.Bytes;
    public var requestTotalSize: Int;
    public var requestSent: Int;
    public var multipart: Bool;
    public var closed: Bool;
    public var cancelled: Bool;
    public var handshaking: Bool;
    public var secure: Bool;
    public var chunked: Bool;
    public var cencoding: String;
    public var idleTimeout: Float;
    public var timeout: Float;
    public var started: Dynamic;
    public var lastActive: Float;
    public var lastProgress: Float;
    public var sock: sys.net.Socket;
    public var hbuffer: haxe.io.BytesBuffer;
    public var output: haxe.io.BytesOutput;
    public var buf: haxe.io.Bytes;
    public var bufsize: Int;
    public var bufpos: Int;
    public var size: Dynamic;
    public var host: String;
    public var port: Int;

    public function new(arg0: String) {
    }

    public static function getWorker(): libs._AsyncHttp.AsyncHttpWorker {
        throw "stub: getWorker not decompiled";
    }

    public function setParameter(arg0: String, arg1: String): libs.AsyncHttp {
        throw "stub: setParameter not decompiled";
    }

    public function setIdleTimeout(arg0: Float): libs.AsyncHttp {
        throw "stub: setIdleTimeout not decompiled";
    }

    public function setTimeout(arg0: Float): libs.AsyncHttp {
        throw "stub: setTimeout not decompiled";
    }

    public function request(arg0: Dynamic): Void {
    }

    public function doStart(): Void {
    }

    public function onResolve(arg0: Int, arg1: Int, arg2: hl.Bytes): Void {
    }

    public function doConnect(arg0: sys.net.Host): Void {
    }

    public function doWrite(): Void {
    }

    public function writeRequest(): Bool {
        throw "stub: writeRequest not decompiled";
    }

    public function writeData(): Bool {
        throw "stub: writeData not decompiled";
    }

    public function doRead(): Void {
    }

    public function readHeader(): Bool {
        throw "stub: readHeader not decompiled";
    }

    public function parseHeader(): Void {
    }

    public function readData(): Bool {
        throw "stub: readData not decompiled";
    }

    public function readChunk(arg0: EReg, arg1: haxe.io.Output, arg2: haxe.io.Bytes, arg3: Int): Bool {
        throw "stub: readChunk not decompiled";
    }

    public function resolveUrl(arg0: String): String {
        throw "stub: resolveUrl not decompiled";
    }

    public function close(): Void {
    }

    public function onProgress(arg0: Bool, arg1: Int, arg2: Int): Void {
    }

    public function onError(arg0: libs.HttpError): Void {
    }

    public function onStatus(arg0: Int): Void {
    }

    public function onRedirect(arg0: String): Void {
    }

    public function onData(arg0: haxe.io.Bytes): Void {
    }
}

class AsyncHttpWorker {
    public var queue: haxe.ds.List;
    public var actives: haxe.ds.List;
    public var waitRead: Array<Dynamic>;
    public var waitWrite: Array<Dynamic>;
    public var callbacks: haxe.ds.List;

    public function new() {
    }

    public function add(arg0: libs.AsyncHttp): Void {
    }

    public function mainUpdate(): Void {
    }

    public function runCallbacks(): Void {
    }

    public function update(): Void {
    }

    public function startNewRequests(): Void {
    }

    public function wantWrite(arg0: libs.AsyncHttp): Void {
    }

    public function wantRead(arg0: libs.AsyncHttp): Void {
    }

    public function closeReq(arg0: libs.AsyncHttp): Void {
    }

    public function onError(arg0: libs.AsyncHttp, arg1: libs.HttpError): Void {
    }

    public function onStatus(arg0: libs.AsyncHttp, arg1: Int): Void {
    }

    public function onProgress(arg0: libs.AsyncHttp, arg1: Bool, arg2: Int, arg3: Int, arg4: Dynamic): Void {
    }

    public function onComplete(arg0: libs.AsyncHttp): Void {
    }
}
