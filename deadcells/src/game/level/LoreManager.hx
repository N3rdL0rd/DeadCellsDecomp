package level;

class LoreManager {
    public static var __clid: Int;
    public var sprites: Array<Dynamic>;
    public var emitters: Array<Dynamic>;
    public var lights: Array<Dynamic>;
    public var _dataCache: Dynamic;
    public var cd: tool.Cooldown;
    public var r: level.Room;
    public var level: pr.Level;
    public var allEvents: haxe.ds.StringMap<Dynamic>;
    public var blinkers: Array<Dynamic>;
    public var pulsing: Array<Dynamic>;
    public var visible: Bool;
    public var lastCuveMaster: libs.heaps.slib.HSprite;
    public var hero: en.Hero;
    public var gc: GameCinematic;
    public var oldDebug: Bool;
    public var __uid: Int;

    public function new(arg0: pr.Level = null, arg1: level.Room = null) {
    }

    public function get_game(): pr.Game {
        throw "stub: get_game not decompiled";
    }

    public function get_ftime(): Float {
        throw "stub: get_ftime not decompiled";
    }

    public function get_lMap(): level.LevelMap {
        throw "stub: get_lMap not decompiled";
    }

    public function get_viewport(): Viewport {
        throw "stub: get_viewport not decompiled";
    }

    public function get_fx(): Fx {
        throw "stub: get_fx not decompiled";
    }

    public function initGfx(): Void {
    }

    public function isCliffCuve(arg0: Dynamic): Bool {
        throw "stub: isCliffCuve not decompiled";
    }

    public function isCliffCuveMaster(arg0: Dynamic): Bool {
        throw "stub: isCliffCuveMaster not decompiled";
    }

    public function attachSprite(arg0: Dynamic): Bool {
        throw "stub: attachSprite not decompiled";
    }

    public function addLoreDecoSprite(arg0: libs.heaps.slib.HSprite): Void {
    }

    public function onReload(): Void {
    }

    public function disposeGfx(): Void {
    }

    public function dispose(): Void {
    }

    public function get_data(): Dynamic {
        throw "stub: get_data not decompiled";
    }

    public function rnd(arg0: Float, arg1: Float, arg2: Ref): Float {
        throw "stub: rnd not decompiled";
    }

    public function irnd(arg0: Int, arg1: Int, arg2: Ref): Int {
        throw "stub: irnd not decompiled";
    }

    public function onCdbReload(): Void {
    }

    public function isCdbExaminableEntryActive(arg0: String, arg1: Int): Bool {
        throw "stub: isCdbExaminableEntryActive not decompiled";
    }

    public function init(): Void {
    }

    public function removeEventLine(arg0: String, arg1: level.LoreEvent): Void {
    }

    public function onCreateExaminable(arg0: String, arg1: en.inter.Examinable): Bool {
        throw "stub: onCreateExaminable not decompiled";
    }

    public function onExaminableActivation(arg0: String, arg1: en.inter.Examinable, arg2: en.Hero): Void {
    }

    public function onCustomEvent(arg0: String, arg1: en.inter.Examinable): Void {
    }

    public function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public function onDropLoot(arg0: en.inter.Examinable, arg1: Entity, arg2: String): Void {
    }

    public function onDropGold(arg0: en.inter.Examinable, arg1: Int): Void {
    }

    public function getMarkerPoint(arg0: String): tool.CPoint {
        throw "stub: getMarkerPoint not decompiled";
    }

    public function getExaminable(arg0: String): en.inter.Examinable {
        throw "stub: getExaminable not decompiled";
    }

    public function getSprite(arg0: String): libs.heaps.slib.HSprite {
        throw "stub: getSprite not decompiled";
    }

    public function isOnScreen(): Bool {
        throw "stub: isOnScreen not decompiled";
    }

    public function preUpdate(arg0: Float): Void {
    }

    public function postUpdate(arg0: Float): Void {
    }

    public function fixedUpdate(): Void {
    }

    public function set_visible(arg0: Bool): Bool {
        throw "stub: set_visible not decompiled";
    }

    public function onVisibleChanged(): Void {
    }

    public function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function serialize(arg0: hxbit.Serializer): Void {
    }

    public function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public function unserialize(arg0: hxbit.Serializer): Void {
    }
}
