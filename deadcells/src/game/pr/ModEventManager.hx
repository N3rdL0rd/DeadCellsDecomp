package pr;
class ModEventManager extends libs.Process {
  var onHeroEnteredExitRoom: tool.mod.Event.Event;
  var onHeroDies: tool.mod.Event.Event;
  var lastRoom: String;
  static var instance: ModEventManager;
  static var p_Instance: ModEventManager;

  function __constructor__() {}

  static function get_instance(): ModEventManager {}

  function heroDies() {}

  function update() {}
}

