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

    public static function getCustomPresetName(id: CGPreset): String {
        switch (id) {
            case SpeedRun:
                return Lang.t.get("Speed Run", null);
            case FullBrut:
                return Lang.t.get("J'aime la Brutalité", null);
            case FullTact:
                return Lang.t.get("J'aime la Tactique", null);
            case FullSurv:
                return Lang.t.get("J'aime la Survie", null);
            case FullCaC:
                return Lang.t.get("Au plus près du danger", null);
            case FullDistance:
                return Lang.t.get("Chasseur prudent", null);
            case GlassNinja:
                return Lang.t.get("Un coup, un mort (la vôtre)", null);
            case Megafection:
                return Lang.t.get("Maladie foudroyante", null);
            case FireAndFlame:
                return Lang.t.get("Tout feu tout flamme !", null);
            case CustomPreset1:
                return Lang.t.get("Présélection personnalisée ::index::", { _index: 1 });
            case CustomPreset2:
                return Lang.t.get("Présélection personnalisée ::index::", { _index: 2 });
            case CustomPreset3:
                return Lang.t.get("Présélection personnalisée ::index::", { _index: 3 });
            case CustomPreset4:
                return Lang.t.get("Présélection personnalisée ::index::", { _index: 4 });
            case CustomPreset5:
                return Lang.t.get("Présélection personnalisée ::index::", { _index: 5 });
            case CustomPreset6:
                return Lang.t.get("Présélection personnalisée ::index::", { _index: 6 });
            case CustomPreset7:
                return Lang.t.get("Présélection personnalisée ::index::", { _index: 7 });
            case CustomPreset8:
                return Lang.t.get("Présélection personnalisée ::index::", { _index: 8 });
            case CustomPreset9:
                return Lang.t.get("Présélection personnalisée ::index::", { _index: 9 });
            case CustomPreset10:
                return Lang.t.get("Présélection personnalisée ::index::", { _index: 10 });
            default:
                return null;
        }
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

    public static function detectCharset(c: Int): String {
        if (c >= 44032) {
            if (c <= 55215) {
                return "korean";
            }
        }
        if (c >= 880) {
            if (c <= 1023) {
                return "greek";
            }
        }
        if (c >= 7936) {
            if (c <= 8191) {
                return "greek";
            }
        }
        if (c >= 1024) {
            if (c <= 1327) {
                return "cyrillic";
            }
        }
        if (c >= 12352) {
            if (c <= 12543) {
                return "japanese";
            }
        }
        if (c >= 13312) {
            if (c <= 40959) {
                return "schinese";
            }
        }
        if (c >= 3584) {
            if (c <= 3711) {
                return "thai";
            }
        }
        return null;
    }


    public static function getItemUpgradeSuffix(arg0: Int, arg1: Bool): String {
        throw "stub: getItemUpgradeSuffix not decompiled";
    }

    public static function getRawItemUpgradeSuffix(arg0: Int, arg1: Bool): String {
        throw "stub: getRawItemUpgradeSuffix not decompiled";
    }

    public static function roman(v: Int): String {
        var var1: String = switch (v) {
            case 1: "I";
            case 2: "II";
            case 3: "III";
            case 4: "IV";
            case 5: "V";
            case 6: "VI";
            case 7: "VII";
            case 8: "VIII";
            case 9: "IX";
            case 10: "X";
            case 11: "XI";
            case 12: "XII";
            case 13: "XIII";
            case 14: "XIV";
            case 15: "XV";
            default: Std.string(v);
        }
        return Std.string(var1);
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
        return Lang.get(Lang.LANG);
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
