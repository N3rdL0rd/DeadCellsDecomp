
class Options {
  var gamepadRumble: Bool;
  var isEditingCustomBindings: Bool;
  var gamepad_normal: Dynamic;
  var gamepad_custom: Dynamic;
  var leftStickDeadzone: Float;
  var rightStickDeadzone: Float;
  var triggerDeadzone: Float;
  var longActivateBind: Int;
  var diveAttackBind: Int;
  var jumpDownBind: Int;
  var lstickDynamic: Int;
  var rstickDynamic: Int;
  var dpadDynamic: Int;
  var invertPlayerMovements: Bool;
  var invertCameraMovements: Bool;
  var captureMouse: Bool;
  var keyboard_normal: Dynamic;
  var keyboard_custom: Dynamic;
  var holdToAttack: Bool;
  var holdToJump: Bool;
  var pressToggleShield: Bool;
  var holdToDodge: Bool;
  var stopDodgeOnCliff: Bool;
  var timerPermanent: Int;
  var controlTuto: Bool;
  var showDodgeCd: Bool;
  var enemyAnnounce: Bool;
  var offScreenAnnounceOff: Bool;
  var attackAnnounceScale: Float;
  var enableChroma: Bool;
  var disableLoreRooms: Bool;
  var skipCinematics: Bool;
  var disableSlowMo: Bool;
  var showModsUI: Bool;
  var modsLocalPath: Dynamic;
  var ignoreModAutoInstall: Bool;
  var displayMode: Int;
  var vsync: Bool;
  var synergyFeedback: Bool;
  var font: String;
  var hideCursePopup: Bool;
  var controlIconsType: Int;
  var overrideControlIconsController: Int;
  var hudAlpha: Float;
  var hudSize: Float;
  var backpackNextToWeapon: Bool;
  var backpackAlpha: Float;
  var hideControls: Bool;
  var critFeedback: Bool;
  var showLifeAsPct: Bool;
  var showKillCount: Bool;
  var displayMilliseconds: Bool;
  var displaySeed: Bool;
  var mute: Bool;
  var masterVolume: Float;
  var sfxVolume: Float;
  var musicVolume: Float;
  var ambientVolume: Float;
  var playShopMusic: Bool;
  var playElevatorMusic: Bool;
  var musicFolder: String;
  var sfxActVolume: Float;
  var sfxEnmVolume: Float;
  var sfxEnvVolume: Float;
  var sfxHeroVolume: Float;
  var sfxInterVolume: Float;
  var sfxNpcVolume: Float;
  var sfxWeapVolume: Float;
  var sfxPrioPresets: hl.types.ArrayObj<Dynamic>;
  var sfxPrioPresetId: Int;
  var sfxThreshold: Int;
  var sfxThresholdId: Int;
  var lightFlashes: Bool;
  var screenShakes: Bool;
  var cameraPlayerMovementInfluence: Float;
  var cameraCombatInfluence: Float;
  var playerCameraSpeed: Float;
  var poiCameraSpeed: Float;
  var particleLimiterValue: Float;
  var particleLimiterPass: Int;
  var particleLimiterBlock: Int;
  var noBlood: Bool;
  var backgroundDarkenerShow: Bool;
  var backgroundDarkenerColor: Int;
  var backgroundDarkenerAlpha: Float;
  var altFakeBlackWalls: Bool;
  var textBackground: Bool;
  var textBackgroundColor: Int;
  var textBackgroundAlpha: Float;
  var outlineHero: Bool;
  var outlineHeroColor: Int;
  var outlineMobs: Bool;
  var outlineMobsColor: Int;
  var outlineNPCs: Bool;
  var outlineNPCsColor: Int;
  var outlineProjectiles: Bool;
  var outlineProjectilesColor: Int;
  var outlineActives: Bool;
  var outlineActivesColor: Int;
  var outlineSecrets: Bool;
  var outlineSecretsColor: Int;
  var outlineSpikes: Bool;
  var outlineSpikesColor: Int;
  var tierIcons: Bool;
  var doOverrideBrutalityColor: Bool;
  var overrideBrutalityColor: Int;
  var doOverrideTacticColor: Bool;
  var overrideTacticColor: Int;
  var doOverrideSurvivalColor: Bool;
  var overrideSurvivalColor: Int;
  var itemDescTextScale: Float;
  var itemNameTextScale: Float;
  var dialogueTextScale: Float;
  var lang: String;
  var foodKind: String;
  var useTwitch: Bool;
  var twitchNewVoteSystem: Bool;
  var twitchChicken: Bool;
  var twitchFreeChicken: Bool;
  var twitchChickenSpeak: Bool;
  var twitchLevelsMods: Bool;
  var twitchCommunityScroll: Bool;
  var twitchChest: Bool;
  var twitchSecretTip: Bool;
  var twitchTalismanAffix: Bool;
  var twitchCommentary: Bool;
  var twitchLevelSuggestion: Bool;
  var twitchUIIsOnRight: Bool;
  var twitchBoss: Bool;
  var curSlot: Dynamic;
  var version: String;
  var uniqId: String;
  var speedrunMode: Bool;
  var speedrunPanel: Bool;
  var debug: Dynamic;
  var assistMode: AssistModeData;
  var savedAssistMode: AssistModeData;
  var titleScreen: Int;
  static var defaultLeftStickDeadzone: Float;
  static var defaultRightStickDeadzone: Float;
  static var defaultTriggerDeadzone: Float;
  static var inGameAction: hl.types.ArrayBytes<Int>;
  static var keyboardRestrainedMultibindActions: hl.types.ArrayBytes<Int>;
  static var LEGACY_FILE: String;
  static var FILE: String;
  static var _keepUniqId: String;
  static var keyLayout: String;

  static function load(): Options {}

  function __constructor__() {}

  static function convKey(azertyKey: Int): Int {}

  static function reset() {}

  static function loadAndApply(ignoreLang: Dynamic): Options {}

  static function dumpControllerConfig(_gamepad: Dynamic, _keyboard: Dynamic, isNormalBindings: Bool) {}

  static function keyName(code: Int): String {}

  function get_gamepad(): Dynamic {}

  function set_gamepad(v: Dynamic): Dynamic {}

  function get_keyboard(): Dynamic {}

  function set_keyboard(v: Dynamic): Dynamic {}

  function get_foodKindEnum(): Dynamic {}

  function get_musicKind(): String {}

  function set_musicKind(value: String): String {}

  function genUniqId(): Bool {}

  function applyLang() {}

  function apply(ignoreLang: Dynamic) {}

  function applyVolumes() {}

  function save() {}

  function setPadMapping(act: Int, key: Int) {}

  function getPadMapping(key: Int): String {}

  function getKeyFromPadMapping(act: Int): hl.types.ArrayObj<Dynamic> {}

  function getKeysFromKeyMapping(act: Int): hl.types.ArrayObj<Dynamic> {}

  function setKeyMapping(act: Int, idx: Int, key: Dynamic) {}

  function setTriggerDeadZone(value: Float) {}

  function setDeadZoneLeftJoystick(value: Float) {}

  function setDeadZoneRightJoystick(value: Float) {}

  function setDeadZoneJoystick(joystickId: Dynamic, value: Float) {}

  function getKeyMapping(key: Dynamic): String {}

  function resetKeyMapping() {}

  function resetPadMapping() {}

  function resetSticksMapping() {}

  function resetStickMapping(stickOption: Int, padKeys: hl.types.ArrayBytes<Int>) {}

  function configController(resetSticksAndDpad: Dynamic) {}

  function ctrlBind(act: Int, padKeyA: Dynamic, padKeyB: Dynamic, padKeyC: Dynamic, keyA: Dynamic, keyB: Dynamic, keyC: Dynamic) {}

  function getTierColor(tierKind: String): Int {}
}

class SfxPrioPreset {
  var sfxActPriority: Float;
  var sfxEnmPriority: Float;
  var sfxEnvPriority: Float;
  var sfxHeroPriority: Float;
  var sfxInterPriority: Float;
  var sfxNpcPriority: Float;
  var sfxWeapPriority: Float;

  function __constructor__() {}

  function reset() {}
}

