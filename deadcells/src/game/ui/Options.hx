package ui;

class Options extends ui.OptionsBase {
    public static var firstInitDone: Bool;
    public static var ME: ui.Options;
    public var creditsFlow: h2d.Flow;
    public var dbg: Array<Dynamic>;
    public var streamStatus: tool.Result;
    public var autoRefreshStreamStatus: Bool;
    public var activatedMods: Array<Dynamic>;

    public function new(arg0: ui.Pause = null, arg1: ui.OptionsSection = null, arg2: Dynamic = null) {
        super();
    }

    public static function onItemInstalled(_item: steam.ugc.Item): Void {
        tool.mod.ModManager.instance.refreshModsList();
        if (ui.Options.ME != null) {
            if (!ui.Options.ME.destroyed) {
                ui.Options.ME.onResize();
            }
        }
    }


    public static function onItemDownloaded(arg0: steam.ugc.Item): Void {
    }

    public function isOnAModSection(): Bool {
        throw "stub: isOnAModSection not decompiled";
    }

    public override function initControlLabel(): Void {
    }

    public override function clean(): Void {
    }

    public override function buildCurSection(): Void {
    }

    public function getPadTxt(): String {
        return Lang.t.get("Manette", null);
    }


    public function showMain(): Void {
    }

    public function addCommonControlOptions(): Void {
    }

    public function showGamepad(): Void {
    }

    public function showGamepadRebind(): Void {
    }

    public function showKeyboard(): Void {
    }

    public function showKeyboardRebind(): Void {
    }

    public function showGP(): Void {
    }

    public function showVideo(): Void {
    }

    public function backpackAlphaChanged(arg0: Float): Float {
        throw "stub: backpackAlphaChanged not decompiled";
    }

    public function toggleBackpackNextToWeapon(): Bool {
        throw "stub: toggleBackpackNextToWeapon not decompiled";
    }

    public function hudAlphaChanged(arg0: Float): Float {
        throw "stub: hudAlphaChanged not decompiled";
    }

    public function hudSizeChanged(arg0: Float): Float {
        throw "stub: hudSizeChanged not decompiled";
    }

    public function showAccessibility(): Void {
    }

    public function toggleOutlineFor(arg0: Array<Dynamic>, arg1: Bool, arg2: tool.Team): Void {
    }

    public function setOutlineColorFor(arg0: Array<Dynamic>, arg1: Int, arg2: tool.Team): Void {
    }

    public function particleLimiterChanged(arg0: Float): Void {
    }

    public function showSound(): Void {
    }

    public function showMusic(): Void {
    }

    public function showSfxVolumes(): Void {
    }

    public function showSfxAdvanced(): Void {
    }

    public function showLang(): Void {
    }

    public function showFood(): Void {
    }

    public function showMods(): Void {
    }

    public function showCredits(): Void {
    }

    public function addForbiddenAlertText(arg0: String, arg1: Ref): Void {
    }

    public function setSpeedrunMode(arg0: Bool): Void {
    }

    public function showStream(): Void {
    }

    public function refreshTwitchVote(arg0: Class<Dynamic>): Void {
    }

    public function refreshStreamStatus(): Void {
    }

    public function onStreamStatus(arg0: tool.Result): Void {
    }

    public function onCloseFromMods(arg0: Bool): Void {
    }

    public override function onResize(): Void {
    }

    public override function onDispose(): Void {
        super.onDispose();
        ui.Options.ME = null;
    }


    public override function update(): Void {
    }

    public override function postUpdate(): Void {
    }
}
