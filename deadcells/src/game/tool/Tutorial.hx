package tool;
class Tutorial {
  var dones: haxe.ds.StringMap;
  var current: String;
  var lastT: Float;
  var __uid: Int;
  var <none>: Dynamic;
  static var __clid: Int;

  function __constructor__() {}

  function reset() {}

  function onReload() {}

  function prepareSave(): Bool {}

  function init() {}

  function cancel(id: String) {}

  function tryToStart(id: String): Bool {}

  function complete(id: String, force: Dynamic): Bool {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}
}

