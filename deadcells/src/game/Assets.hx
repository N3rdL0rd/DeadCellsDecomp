class Assets {
    public static var font12: h2d.Font;
    public static var font18: h2d.Font;
    public static var font27: h2d.Font;
    public static var fontOnlyNum16: h2d.Font;
    public static var buttonFont: h2d.Font;
    public static var fx: libs.heaps.slib.SpriteLib;
    public static var fxTile: tool.FxTileCache;
    public static var fxEnemy: libs.heaps.slib.SpriteLib;
    public static var fxWeapon: libs.heaps.slib.SpriteLib;
    public static var fxDisplace: libs.heaps.slib.SpriteLib;
    public static var gameElements: libs.heaps.slib.SpriteLib;
    public static var ui: libs.heaps.slib.SpriteLib;
    public static var loading: libs.heaps.slib.SpriteLib;
    public static var achievements: libs.heaps.slib.SpriteLib;
    public static var common: libs.heaps.slib.SpriteLib;
    public static var currentLevelCommonLoaded: Dynamic;
    public static var dynamicAtlasByAtlasId: haxe.ds.EnumValueMap;
    public static var lib: AssetsLibManager;
    public static var truelleIcons: h2d.Tile;
    public static var itemIcons: h2d.Tile;
    public static var passiveIcons: h2d.Tile;
    public static var mobIcons: h2d.Tile;
    public static var skillIcons: h2d.Tile;
    public static var infectionIcons: h2d.Tile;
    public static var levelLogos: ui.hud.LevelLogos;
    public static var animationTracks: haxe.ds.StringMap;
    public static var shaderQueue: Array<Dynamic>;
    public static var initDone: Bool;
    public static var AVAILABLE_FONTS: Array<Dynamic>;
    public static var FONT_LANGS_CHARS: String;
    public static var PRELOAD_SUB_MUSICS: Array<Dynamic>;
    public static var fontConf: Dynamic;
    public static var schineseCharset: hxd.SimplifiedChineseCharset;
    public static var tchineseCharset: hxd.TraditionalChineseCharset;
    public static var japaneseCharset: hxd.JapaneseCharset;
    public static var koreanCharset: hxd.KoreanCharset;
    public static var backFramesCache: haxe.ds.StringMap;

    public static function checkBackFrames(arg0: libs.heaps.slib.HSprite, arg1: Int): Bool {
        throw "stub: checkBackFrames not decompiled";
    }

    public static function initBackFramesCache(): Void {
    }

    public static function getSprMob(arg0: String, arg1: Ref): libs.heaps.slib.HSprite {
        throw "stub: getSprMob not decompiled";
    }

    public static function getControlId(arg0: tool.MainKey): String {
        throw "stub: getControlId not decompiled";
    }

    public static function getLevelBanner(arg0: Dynamic): h2d.Tile {
        throw "stub: getLevelBanner not decompiled";
    }

    public static function getInfectionRule(arg0: String): h2d.Tile {
        throw "stub: getInfectionRule not decompiled";
    }

    public static function getMob(arg0: String): h2d.Tile {
        throw "stub: getMob not decompiled";
    }

    public static function getItem(arg0: String): h2d.Tile {
        throw "stub: getItem not decompiled";
    }

    public static function getDifficulty(arg0: Int): h2d.Tile {
        throw "stub: getDifficulty not decompiled";
    }

    public static function getAnimationTracks(arg0: hxd.res.Resource): haxe.ds.StringMap {
        throw "stub: getAnimationTracks not decompiled";
    }

    public static function makeMedievalText(arg0: String, arg1: Dynamic, arg2: h2d.Object, arg3: Dynamic): ui.Text {
        throw "stub: makeMedievalText not decompiled";
    }

    public static function makeText(arg0: String, arg1: Dynamic, arg2: Dynamic, arg3: h2d.Object): ui.Text {
        throw "stub: makeText not decompiled";
    }

    public static function getFont(arg0: String, arg1: String): Dynamic {
        throw "stub: getFont not decompiled";
    }

    public static function defaultFontConf(): Dynamic {
        throw "stub: defaultFontConf not decompiled";
    }

    public static function setFontConfFonts(arg0: Dynamic, arg1: String, arg2: String): Void {
    }

    public static function initFont(arg0: String, arg1: String): Void {
    }

    public static function preloadShaders(): Void {
    }

    public static function onShaderCacheError(arg0: String): Void {
    }

    public static function preloadSubMusics(): Void {
    }

    public static function preloadSfx(): Void {
    }

    public static function update(): Void {
    }

    public static function getColorMap(arg0: String, arg1: String): h3d.mat.Texture {
        throw "stub: getColorMap not decompiled";
    }

    public static function getHeroColorMap(arg0: Dynamic): h3d.mat.Texture {
        throw "stub: getHeroColorMap not decompiled";
    }

    public static function getHeroLib(arg0: Dynamic): libs.heaps.slib.SpriteLib {
        throw "stub: getHeroLib not decompiled";
    }

    public static function getNoiseTexture(arg0: NoiseTexture): h3d.mat.Texture {
        throw "stub: getNoiseTexture not decompiled";
    }

    public static function replaceLevelCommonAtlas(arg0: Int): Void {
    }

    public static function tryGetAtlas(arg0: DynamicLoadAtlas): libs.heaps.slib.SpriteLib {
        throw "stub: tryGetAtlas not decompiled";
    }

    public static function disposeAtlas(arg0: DynamicLoadAtlas): Void {
    }

    public static function loadAtlas(arg0: DynamicLoadAtlas): Void {
    }

    public static function getLevelCommonAtlasPath(arg0: Int): String {
        throw "stub: getLevelCommonAtlasPath not decompiled";
    }

    public static function getDynamicLoadAtlasEnumFromString(arg0: String): DynamicLoadAtlas {
        throw "stub: getDynamicLoadAtlasEnumFromString not decompiled";
    }

    public static function getAtlasPath(arg0: DynamicLoadAtlas): String {
        throw "stub: getAtlasPath not decompiled";
    }

    public static function initDynamicAtlasByAtlasId(): Void {
    }

    public static function init(): Bool {
        throw "stub: init not decompiled";
    }

    public static function preInit(): Void {
    }
}

class AssetsLibManager {
    public var cache: haxe.ds.StringMap;
    public var levelCache: haxe.ds.StringMap;
    public var acache: Array<Dynamic>;
    public var shouldLoad: Bool;

    public function new() {
    }

    public function preventAutoDispose(): Void {
    }

    public function resetUsed(): Void {
    }

    public function reloadCache(arg0: Array<Dynamic>): Void {
    }

    public function flushCache(): Void {
    }

    public function get(arg0: String): libs.heaps.slib.SpriteLib {
        throw "stub: get not decompiled";
    }

    public function getLevel(arg0: String, arg1: Dynamic): Dynamic {
        throw "stub: getLevel not decompiled";
    }
}
