package en.inter;

class BankSubTeleporter extends en.inter.SubTeleporter {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var activated: Bool;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: Int, arg4: String) {
        super();
    }

    public function get_heroHasCard(): Bool {
        throw "stub: get_heroHasCard not decompiled";
    }

    public override function onFocus(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
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
}
