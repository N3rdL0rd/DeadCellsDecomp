package en.inter.elevator;
class MultiFloorElevator extends en.inter.Elevator {
  var currentFloor: Int;
  var focused: Bool;
  var focusDown: Bool;
  var focusUp: Bool;
  var downButtonArea: tool.Area.Area;
  var upButtonArea: tool.Area.Area;
  var elevatorDoors: hl.types.ArrayObj<Dynamic>;
  var doorsInitDone: Bool;
  var sfxElevatorCall: hxd.res.Sound.Sound;
  var sfxElevatorArrival: hl.types.ArrayObj<Dynamic>;
  var musicSet: Bool;
  var lastMusicPos: Float;
  var oldTime: Float;
  var frontElevatorLayer: Int;
  var gramophoneLayer: Int;
  var buttonsLayer: Int;
  var frontElevator: libs.heaps.slib.HSprite.HSprite;
  var gramophone: libs.heaps.slib.HSprite.HSprite;
  var activeButtonGlow: libs.heaps.slib.HSprite.HSprite;
  var elevatorButtons: hl.types.ArrayObj<Dynamic>;
  static var __clid: Int;
  static var __eclids: hl.types.ArrayBytes<Int>;

  function __constructor__(lvl: pr.Level.Level, x: Int, y: Int, w: Int, h: Int, initAtTop: Bool) {}

  function init() {}

  function postCreate() {}

  function postDeserialize() {}

  function renderPlatform() {}

  function onFocus() {}

  function onBlur() {}

  function onActivate(by: en.Hero.Hero, lp: Bool) {}

  function callFromLevel(triggerCy: Int) {}

  function onDistantTrigger(trigger: en.Interactive.Interactive, by: Entity) {}

  function onArrival(aDir: Int) {}

  function hoverButtons(left: Dynamic, right: Dynamic) {}

  function isInElevator(e: Entity): Bool {}

  function postUpdate() {}

  function updateElevatorSprite() {}

  function fixedUpdate() {}

  function initDoors() {}

  function onOutOfGameChange() {}

  function getCLID(): Int {}

  function serialize(__ctx: hxbit.Serializer.Serializer) {}

  function getSerializeSchema(): hxbit.Schema.Schema {}

  function unserializeInit() {}

  function unserialize(__ctx: hxbit.Serializer.Serializer) {}

  function getEntityCLIDS(): hl.types.ArrayBytes<Int> {}
}

