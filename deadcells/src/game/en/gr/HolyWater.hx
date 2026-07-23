package en.gr;

class HolyWater extends en.gr.GrenadeSkill {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var prevDir: Int;

    public function new(arg0: en.Hero, arg1: tool.InventItem) {
        super();
    }

    public function init(): Void {
    }

    public function initGfx(): Void {
    }

    public function postUpdate(): Void {
    }

    public function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public function onTrigger(): Void {
    }
}

class HolyFire extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var item: tool.InventItem;
    public var tickRate: Float;

    public function new(arg0: Entity, arg1: tool.InventItem, arg2: pr.Level, arg3: Float, arg4: Float) {
        super();
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}

class HolyRain extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var item: tool.InventItem;
    public var tickRate: Float;
    public var sbRain: libs.heaps.slib.HSpriteBatch;

    public function new(arg0: Entity, arg1: tool.InventItem, arg2: pr.Level) {
        super();
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function destroy(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
