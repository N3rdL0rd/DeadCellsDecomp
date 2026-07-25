class Lang {
    public static var LANG: String;
    public static var FONT_USED: String;
    public static var FONTS_COMPATIBILITY: Array<Dynamic>;
    public static var CUSTOM_FONTS: Array<Dynamic>;
    public static var LANGS: Array<Dynamic>;
    public static var CHARS: Array<Dynamic>;
    public static var t: libs.data.GetText;
    public static var checkDone: Bool;
    public static var initDone: Bool;
    public static var waitingInstall: String;
    public static var NBSP: String;

    public static function sprTime(arg0: Float, arg1: Ref, arg2: Ref): String {
        throw "stub: sprTime not decompiled";
    }

    public static function dTime(arg0: Float): String {
        throw "stub: dTime not decompiled";
    }

    public static function ftime(arg0: Float, arg1: Dynamic, arg2: Dynamic): String {
        throw "stub: ftime not decompiled";
    }

    public static function getCustomPresetName(arg0: CGPreset): String {
        throw "stub: getCustomPresetName not decompiled";
    }

    public static function getAchievementDesc(arg0: achievements.EAchievement): String {
        throw "stub: getAchievementDesc not decompiled";
    }

    public static function getAchievementName(arg0: achievements.EAchievement): String {
        throw "stub: getAchievementName not decompiled";
    }

    public static function getGPModeDesc(arg0: level.GameplayMod): String {
        throw "stub: getGPModeDesc not decompiled";
    }

    public static function getGroupName(arg0: Int, arg1: Ref): String {
        throw "stub: getGroupName not decompiled";
    }

    public static function cleanUtf16String(arg0: String): String {
        throw "stub: cleanUtf16String not decompiled";
    }

    public static function detectStringCharset(arg0: String): String {
        throw "stub: detectStringCharset not decompiled";
    }

    public static function detectUnknownStringCharset(arg0: String): String {
        throw "stub: detectUnknownStringCharset not decompiled";
    }

    public static function getBestCharset(arg0: String): String {
        throw "stub: getBestCharset not decompiled";
    }

    public static function detectCharset(arg0: Int): String {
        throw "stub: detectCharset not decompiled";
    }

    public static function getItemUpgradeSuffix(arg0: Int, arg1: Bool): String {
        throw "stub: getItemUpgradeSuffix not decompiled";
    }

    public static function getRawItemUpgradeSuffix(arg0: Int, arg1: Bool): String {
        throw "stub: getRawItemUpgradeSuffix not decompiled";
    }

    public static function roman(arg0: Int): String {
        throw "stub: roman not decompiled";
    }

    public static function getTierName(arg0: String): String {
        throw "stub: getTierName not decompiled";
    }

    public static function getTexts(arg0: String): libs.data.GetText {
        throw "stub: getTexts not decompiled";
    }

    public static function set(arg0: String, arg1: Ref): Void {
    }

    public static function getCompatibleFonts(arg0: String): Array<Dynamic> {
        throw "stub: getCompatibleFonts not decompiled";
    }

    public static function isFontCompatible(arg0: String, arg1: String): Bool {
        throw "stub: isFontCompatible not decompiled";
    }

    public static function getCurrentCharset(): String {
        throw "stub: getCurrentCharset not decompiled";
    }

    public static function getDifficultyName(arg0: Int): String {
        throw "stub: getDifficultyName not decompiled";
    }

    public static function getCurrent(): Dynamic {
        throw "stub: getCurrent not decompiled";
    }

    public static function get(arg0: String): Dynamic {
        throw "stub: get not decompiled";
    }

    public static function getId(arg0: String, arg1: Ref): String {
        throw "stub: getId not decompiled";
    }

    public static function setDefault(): Void {
    }

    public static function listDefaults(): Array<Dynamic> {
        throw "stub: listDefaults not decompiled";
    }

    public static function readModPath(arg0: String, arg1: String): String {
        throw "stub: readModPath not decompiled";
    }

    public static function tryAutoInstallMod(): Void {
    }

    public static function onItemDownloaded(item: steam.ugc.Item): Void {
    }


    public static function stopAutoInstall(arg0: String): Void {
    }

    public static function autoConfig(arg0: steam.ugc.Item): Void {
    }

    public static function onItemInstalled(arg0: steam.ugc.Item, arg1: Ref): Void {
    }

    public static function init(): Void {
    }

    public static function check(): Void {
    }

    public static function sanitize(): Void {
    }

    public static function getFontName(arg0: String): String {
        throw "stub: getFontName not decompiled";
    }
}
