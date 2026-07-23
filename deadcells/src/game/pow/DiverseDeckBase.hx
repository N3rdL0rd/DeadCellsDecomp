package pow;

class DiverseDeckBase extends PassivePower {
    public static var __clid: Int;
    public var deckOrder: Array<Dynamic>;

    public function new(arg0: Entity = null, arg1: tool.InventItem = null) {
        super();
    }

    public function getNextItem(): tool.InventItem {
        throw "stub: getNextItem not decompiled";
    }

    public function getItemKind(): String {
        throw "stub: getItemKind not decompiled";
    }

    public override function doActive(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function getBestClosestTarget(): en.Mob {
        throw "stub: getBestClosestTarget not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}
