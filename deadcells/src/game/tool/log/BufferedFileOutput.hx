package tool.log;
class BufferedFileOutput {
  var BUFFER_SIZE: Int;
  var logDir: String;
  var logPrefix: String;
  var logFile: String;
  var buffer: tool.RingBuffer.RingBuffer;
  var <none>: Dynamic;

  function __constructor__(data: Dynamic) {}

  function initLogFile() {}

  function receiveLog(logEntry: Dynamic) {}

  function saveLogs() {}

  function getLogs(): String {}

  function onBufferFull() {}
}

