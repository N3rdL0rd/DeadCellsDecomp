package pow;

class Hook extends Power {
    public static var __clid: Int;
    public var chains: Array<Dynamic>;
    public var hookedEntity: Entity;
    public var hasReachedSomething: Bool;

    public function new(arg0: Entity = null, arg1: tool.InventItem = null) {
        super();
    }

    public function launchChain(arg0: Int): Void {
    }

    public function destroyChain(arg0: tool.HookChain): Void {
    }

    public function listOfHookableEntities(): Array<Dynamic> {
        throw "stub: listOfHookableEntities not decompiled";
    }

    public override function onCooldownEnd(arg0: String, arg1: Int): Void {
    }

    public override function onDispose(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }
}

class HookSource extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;

    public function new(arg0: Entity = null) {
        super();
    }

    public override function canBeHit(): Bool {
        return false;
    }


    public override function shouldSave(): Bool {
        return false;
    }


    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
