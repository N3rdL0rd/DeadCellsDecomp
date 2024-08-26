package tool.mod;
class CDBManager {
  var originalPak: hxd.fmt.pak.FileSystem.FileSystem;
  var linesIgnored: hl.types.ArrayObj<Dynamic>;
  static var instance: CDBManager;

  function __constructor__(_originalPak: hxd.fmt.pak.FileSystem.FileSystem) {}

  function getAlteredCDB(): String {}

  function parseOverloadedCDB(_onOverwrite: Dynamic, _onAdd: Dynamic, _filesContent: haxe.ds.StringMap) {}

  function expand(_cdbJson: String, _filesContent: haxe.ds.StringMap, _fileTree: haxe.ds.StringMap) {}

  function collapse(_filesContent: haxe.ds.StringMap, _fileTree: haxe.ds.StringMap): String {}

  function stringReplace(_reference: String, _oldString: String, _newString: String): String {}

  function digitCount(_value: Int): Int {}
}

class CDBSeparator {
  var id: Int;
  var name: String;
  var lineIndex: Int;

  function __constructor__(_id: Int, _name: String, _lineIndex: Int) {}

  function pushLine() {}
}

