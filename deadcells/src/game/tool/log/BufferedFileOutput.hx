package tool.log;

class BufferedFileOutput {
    public var BUFFER_SIZE: Int;
    public var logDir: String;
    public var logPrefix: String;
    public var logFile: String;
    public var buffer: tool.RingBuffer;

    public function new(arg0: Dynamic = null) {
    }

    public function initLogFile(): Void {
    }

    public function receiveLog(logEntry: Dynamic): Void {
        this.buffer.push(logEntry);
    }


    public function saveLogs(): Void {
    }

    public function getLogs(): String {
        throw "stub: getLogs not decompiled";
    }

    public function onBufferFull(): Void {
        this.saveLogs();
    }

}
