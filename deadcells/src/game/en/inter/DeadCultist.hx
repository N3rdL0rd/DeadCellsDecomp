package en.inter;

class DeadCultist extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;
    public var hasBlueprintToDrop: Bool;
    public var hasBeenActivated: Bool;
    public var deadCultistID: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0, arg3: Int = 0, arg4: Int = 0) {
        super();
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function canBeActivated(arg0: en.Hero): Bool {
        throw "stub: canBeActivated not decompiled";
    }

    public override function onFocus(): Void {
    }

    public override function onFocusHomunculus(arg0: en.Homunculus): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public override function canBeActivatedByHomunculus(arg0: en.Homunculus): Bool {
        throw "stub: canBeActivatedByHomunculus not decompiled";
    }

    public override function onActivateHomunculus(arg0: en.Homunculus): Void {
    }

    public function dropSkin(): Void {
    }

    public override function postUpdate(): Void {
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

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
