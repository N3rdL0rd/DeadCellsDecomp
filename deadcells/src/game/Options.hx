class Options {
    public static var defaultLeftStickDeadzone: Float;
    public static var defaultRightStickDeadzone: Float;
    public static var defaultTriggerDeadzone: Float;
    public static var inGameAction: Array<Int>;
    public static var keyboardRestrainedMultibindActions: Array<Int>;
    public static var LEGACY_FILE: String;
    public static var FILE: String;
    public static var _keepUniqId: String;
    public static var keyLayout: String;
    public var gamepadRumble: Bool;
    public var isEditingCustomBindings: Bool;
    public var gamepad_normal: Dynamic;
    public var gamepad_custom: Dynamic;
    public var leftStickDeadzone: Float;
    public var rightStickDeadzone: Float;
    public var triggerDeadzone: Float;
    public var longActivateBind: Int;
    public var diveAttackBind: Int;
    public var jumpDownBind: Int;
    public var lstickFunction: Int;
    public var rstickFunction: Int;
    public var dpadFunction: Int;
    public var invertPlayerMovements: Bool;
    public var invertCameraMovements: Bool;
    public var captureMouse: Bool;
    public var keyboard_normal: Dynamic;
    public var keyboard_custom: Dynamic;
    public var holdToAttack: Bool;
    public var holdToJump: Bool;
    public var pressToggleShield: Bool;
    public var holdToDodge: Bool;
    public var stopDodgeOnCliff: Bool;
    public var timerPermanent: Int;
    public var controlTuto: Bool;
    public var showDodgeCd: Bool;
    public var enemyAnnounce: Bool;
    public var offScreenAnnounceOff: Bool;
    public var attackAnnounceScale: Float;
    public var enableChroma: Bool;
    public var disableLoreRooms: Bool;
    public var skipCinematics: Bool;
    public var disableSlowMo: Bool;
    public var showModsUI: Bool;
    public var modsLocalPath: Dynamic;
    public var ignoreModAutoInstall: Bool;
    public var displayMode: Int;
    public var vsync: Bool;
    public var synergyFeedback: Bool;
    public var font: String;
    public var hideCursePopup: Bool;
    public var controlIconsType: Int;
    public var overrideControlIconsController: Int;
    public var hudAlpha: Float;
    public var hudSize: Float;
    public var backpackNextToWeapon: Bool;
    public var backpackAlpha: Float;
    public var hideControls: Bool;
    public var critFeedback: Bool;
    public var showLifeAsPct: Bool;
    public var showKillCount: Bool;
    public var displayMilliseconds: Bool;
    public var displaySeed: Bool;
    public var mute: Bool;
    public var masterVolume: Float;
    public var sfxVolume: Float;
    public var musicVolume: Float;
    public var ambientVolume: Float;
    public var playShopMusic: Bool;
    public var playElevatorMusic: Bool;
    public var musicFolder: String;
    public var sfxActVolume: Float;
    public var sfxEnmVolume: Float;
    public var sfxEnvVolume: Float;
    public var sfxHeroVolume: Float;
    public var sfxInterVolume: Float;
    public var sfxNpcVolume: Float;
    public var sfxWeapVolume: Float;
    public var sfxPrioPresets: Array<Dynamic>;
    public var sfxPrioPresetId: Int;
    public var sfxThreshold: Int;
    public var sfxThresholdId: Int;
    public var lightFlashes: Bool;
    public var screenShakes: Bool;
    public var cameraPlayerMovementInfluence: Float;
    public var cameraCombatInfluence: Float;
    public var playerCameraSpeed: Float;
    public var poiCameraSpeed: Float;
    public var particleLimiterValue: Float;
    public var particleLimiterPass: Int;
    public var particleLimiterBlock: Int;
    public var noBlood: Bool;
    public var backgroundDarkenerShow: Bool;
    public var backgroundDarkenerColor: Int;
    public var backgroundDarkenerAlpha: Float;
    public var altFakeBlackWalls: Bool;
    public var textBackground: Bool;
    public var textBackgroundColor: Int;
    public var textBackgroundAlpha: Float;
    public var outlineHero: Bool;
    public var outlineHeroColor: Int;
    public var outlineMobs: Bool;
    public var outlineMobsColor: Int;
    public var outlineNPCs: Bool;
    public var outlineNPCsColor: Int;
    public var outlineProjectiles: Bool;
    public var outlineProjectilesColor: Int;
    public var outlineActives: Bool;
    public var outlineActivesColor: Int;
    public var outlineSecrets: Bool;
    public var outlineSecretsColor: Int;
    public var outlineSpikes: Bool;
    public var outlineSpikesColor: Int;
    public var tierIcons: Bool;
    public var doOverrideBrutalityColor: Bool;
    public var overrideBrutalityColor: Int;
    public var doOverrideTacticColor: Bool;
    public var overrideTacticColor: Int;
    public var doOverrideSurvivalColor: Bool;
    public var overrideSurvivalColor: Int;
    public var itemDescTextScale: Float;
    public var itemNameTextScale: Float;
    public var dialogueTextScale: Float;
    public var lang: String;
    public var foodKind: String;
    public var useTwitch: Bool;
    public var twitchNewVoteSystem: Bool;
    public var twitchChicken: Bool;
    public var twitchFreeChicken: Bool;
    public var twitchChickenSpeak: Bool;
    public var twitchLevelsMods: Bool;
    public var twitchCommunityScroll: Bool;
    public var twitchChest: Bool;
    public var twitchSecretTip: Bool;
    public var twitchTalismanAffix: Bool;
    public var twitchCommentary: Bool;
    public var twitchLevelSuggestion: Bool;
    public var twitchUIIsOnRight: Bool;
    public var twitchBoss: Bool;
    public var curSlot: Dynamic;
    public var version: String;
    public var uniqId: String;
    public var speedrunMode: Bool;
    public var speedrunPanel: Bool;
    public var debug: Dynamic;
    public var assistMode: AssistModeData;
    public var savedAssistMode: AssistModeData;
    public var titleScreen: Int;

    public function new() {
    }

    public static function keyName(arg0: Int): String {
        throw "stub: keyName not decompiled";
    }

    public static function convKey(arg0: Int): Int {
        throw "stub: convKey not decompiled";
    }

    public static function dumpControllerConfig(arg0: Dynamic, arg1: Dynamic, arg2: Bool): Void {
    }

    public static function reset(): Void {
    }

    public static function loadAndApply(arg0: Ref): Options {
        throw "stub: loadAndApply not decompiled";
    }

    public static function load(): Options {
        throw "stub: load not decompiled";
    }

    public function get_gamepad(): Dynamic {
        if (this.isEditingCustomBindings) {
            return this.gamepad_custom;
        }
        return this.gamepad_normal;
    }


    public function set_gamepad(v: Dynamic): Dynamic {
        if (this.isEditingCustomBindings) {
            this.gamepad_custom = v;
            return v;
        }
        this.gamepad_normal = v;
        return v;
    }


    public function get_keyboard(): Dynamic {
        if (this.isEditingCustomBindings) {
            return this.keyboard_custom;
        }
        return this.keyboard_normal;
    }


    public function set_keyboard(v: Dynamic): Dynamic {
        if (this.isEditingCustomBindings) {
            this.keyboard_custom = v;
            return v;
        }
        this.keyboard_normal = v;
        return v;
    }


    public function get_foodKindEnum(): FoodKind {
        throw "stub: get_foodKindEnum not decompiled";
    }

    public function get_musicKind(): String {
        throw "stub: get_musicKind not decompiled";
    }

    public function set_musicKind(arg0: String): String {
        throw "stub: set_musicKind not decompiled";
    }

    public function genUniqId(): Bool {
        throw "stub: genUniqId not decompiled";
    }

    public function applyLang(): Void {
        if (this.lang != null) {
            Lang.set(this.lang, null);
        } else {
            Lang.setDefault();
        }
        Main.ME.refreshLoadingText();
    }


    public function apply(arg0: Ref): Void {
    }

    public function applyVolumes(): Void {
    }

    public function save(): Void {
    }

    public function setPadMapping(arg0: Int, arg1: Int): Void {
    }

    public function getPadMapping(arg0: Int): String {
        throw "stub: getPadMapping not decompiled";
    }

    public function getKeyFromPadMapping(arg0: Int): Array<Dynamic> {
        throw "stub: getKeyFromPadMapping not decompiled";
    }

    public function getKeysFromKeyMapping(arg0: Int): Array<Dynamic> {
        throw "stub: getKeysFromKeyMapping not decompiled";
    }

    public function setKeyMapping(arg0: Int, arg1: Int, arg2: Dynamic): Void {
    }

    public function setTriggerDeadZone(arg0: Float): Void {
    }

    public function setDeadZoneLeftJoystick(value: Float): Void {
        this.setDeadZoneJoystick(Left, value);
    }


    public function setDeadZoneRightJoystick(value: Float): Void {
        this.setDeadZoneJoystick(Right, value);
    }


    public function setDeadZoneJoystick(arg0: JoystickId, arg1: Float): Void {
    }

    public function getKeyMapping(arg0: Dynamic): String {
        throw "stub: getKeyMapping not decompiled";
    }

    public function resetKeyMapping(): Void {
        this.set_keyboard(null);
    }


    public function resetPadMapping(): Void {
        this.set_gamepad(null);
        this.setDeadZoneLeftJoystick(Options.defaultLeftStickDeadzone);
        this.setDeadZoneRightJoystick(Options.defaultRightStickDeadzone);
        this.setTriggerDeadZone(Options.defaultTriggerDeadzone);
    }


    public function resetSticksMapping(): Void {
        this.resetStickMapping(this.lstickFunction, ui.OptionsBase.LSTICK_PAD_KEYS);
        this.resetStickMapping(this.rstickFunction, ui.OptionsBase.RSTICK_PAD_KEYS);
        this.resetStickMapping(this.dpadFunction, ui.OptionsBase.DPAD_PAD_KEYS);
    }


    public function resetStickMapping(arg0: Int, arg1: Array<Int>): Void {
    }

    public function configController(arg0: Dynamic): Void {
    }

    public function ctrlBind(arg0: Int, arg1: Dynamic, arg2: Dynamic, arg3: Dynamic, arg4: Dynamic, arg5: Dynamic, arg6: Dynamic): Void {
    }

    public function getTierColor(arg0: String): Int {
        throw "stub: getTierColor not decompiled";
    }
}

class SfxPrioPreset {
    public var sfxActPriority: Float;
    public var sfxEnmPriority: Float;
    public var sfxEnvPriority: Float;
    public var sfxHeroPriority: Float;
    public var sfxInterPriority: Float;
    public var sfxNpcPriority: Float;
    public var sfxWeapPriority: Float;

    public function new() {
    }

    public function reset(): Void {
    }
}
