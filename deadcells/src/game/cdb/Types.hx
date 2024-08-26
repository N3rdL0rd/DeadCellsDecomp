package cdb;
class Index {
  var all: hl.types.ArrayDyn;
  var name: String;
  var sheet: Dynamic;

  function __constructor__(data: Dynamic, name: String) {}

  function initSheet(data: Dynamic) {}
}

class IndexId extends cdb.Index {
  var byIndex: hl.types.ArrayDyn;
  var byId: haxe.ds.StringMap;

  function __constructor__(data: Dynamic, name: String) {}

  function initSheet(data: Dynamic) {}

  function reload(data: Dynamic) {}

  function resolve(id: String, opt: Dynamic): Dynamic {}
}

