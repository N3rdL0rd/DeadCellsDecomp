package en.inter;

class FlaskGoggles extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var isActivated: Bool;
    public var price: Int;
    public var camSpeed: Float;
    public var paddings: haxe.ds.EnumValueMap<Dynamic, Dynamic>;
    public var flaskMarkers: Array<Dynamic>;
    public var camBounds: tool.Area;
    public var ui: ui.FlaskGogglesUI;
    public var controller: tool.ControllerAccess;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Array<Dynamic> = null) {
        super();
    }

    public function init(): Void {
    }

    public function initGfx(): Void {
    }

    public function postDeserialize(): Void {
    }

    public function postUpdate(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public function onFocus(): Void {
    }

    public function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function enterGoggles(): Void {
    }

    public function leaveGoggles(): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
