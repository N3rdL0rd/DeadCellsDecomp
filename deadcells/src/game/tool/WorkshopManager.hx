package tool;
class WorkshopManager {
  var user: steam.User.User;
  var appId: Int;
  var options: Options;
  var promptList: hl.types.ArrayObj<Dynamic>;
  var promptIndex: Int;

  function __constructor__() {}

  function goto(f: Dynamic) {}

  function listItems() {}

  function getItemMenu(item: steam.ugc.Item.Item) {}

  function itemURL(item: steam.ugc.Item.Item): String {}

  function itemMenu(r: steam.ugc.Query.Query) {}

  function newItem() {}

  function updateProperties(item: steam.ugc.Item.Item, r: steam.ugc.Query.Query) {}

  function read(prompt: String, defValue: String, valid: Dynamic): String {}

  function listAdd(str: String, val: Dynamic, key: String) {}

  function listSeparator() {}

  function listPrint(prompt: String, defKey: String): Dynamic {}

  function listRun(prompt: String) {}

  function confirm(prompt: String, def: Dynamic): Bool {}
}

