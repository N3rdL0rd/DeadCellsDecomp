package libs.signals;
class BaseSignal {
  var numListeners: Int;
  var hasListeners: Bool;
  var _fireOnAdd: Bool;
  var mute: Bool;
  var currentCallback: Dynamic;
  var callbacks: hl.types.ArrayObj<Dynamic>;
  var toTrigger: hl.types.ArrayObj<Dynamic>;
  var requiresSort: Bool;
  var defaultCallbackProps: Int;

  function __constructor__(fireOnAdd: Dynamic) {}

  function sortPriority() {}

  function dispatchCallbacks() {}

  function dispatchCallback(callback: Dynamic, callbackData: Dynamic) {}

  function dispatchCallback1(callback: Dynamic, callbackData: Dynamic) {}

  function dispatchCallback2(callback: Dynamic, callbackData: Dynamic) {}

  function dispatchCallback3(callback: Dynamic, callbackData: Dynamic) {}

  function dispatchCheck(callback: Dynamic, callbackData: Dynamic) {}

  function dispatchCheck1(callback: Dynamic, callbackData: Dynamic) {}

  function dispatchCheck2(callback: Dynamic, callbackData: Dynamic) {}

  function dispatchCheck3(callback: Dynamic, callbackData: Dynamic) {}

  function sortCallbacks(s1: Dynamic, s2: Dynamic): Int {}

  function get_numListeners(): Int {}

  function get_hasListeners(): Bool {}

  function add(callback: Dynamic, fireOnce: Dynamic, priority: Dynamic, fireOnAdd: Dynamic): BaseSignal {}

  function getNumParams(callback: Dynamic): Int {}

  function priority(value: Int): BaseSignal {}

  function repeat(value: Dynamic): BaseSignal {}

  function fireOnAdd() {}

  function remove(callback: Dynamic) {}
}

class Signal extends libs.signals.BaseSignal {

  function __constructor__(fireOnAdd: Dynamic) {}

  function dispatch() {}

  function dispatchCallback(callback: Dynamic, callbackData: Dynamic) {}

  function dispatchCallback1(callback: Dynamic, callbackData: Dynamic) {}

  function dispatchCallback2(callback: Dynamic, callbackData: Dynamic) {}

  function dispatchCallback3(callback: Dynamic, callbackData: Dynamic) {}
}

