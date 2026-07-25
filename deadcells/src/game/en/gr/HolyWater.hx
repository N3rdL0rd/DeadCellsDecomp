package en.gr;

class HolyWater extends en.gr.GrenadeSkill {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var prevDir: Int;

    public function new(arg0: en.Hero = null, arg1: tool.InventItem = null) {
        super();
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function onTrigger(): Void {
    }
}

class HolyFire extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var item: tool.InventItem;
    public var tickRate: Float;

    public function new(arg0: Entity = null, arg1: tool.InventItem = null, arg2: pr.Level = null, arg3: Float = 0., arg4: Float = 0.) {
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

    public function new(arg0: Entity = null, arg1: tool.InventItem = null, arg2: pr.Level = null) {
        super();
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function onCooldownEnd(k: String, subIndex: Int): Void {
        super.onCooldownEnd(k, subIndex);
        if (k == "destroy") {
            this.destroy();
        }
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
