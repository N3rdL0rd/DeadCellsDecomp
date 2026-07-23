package cine;

class FakeKillDooku extends GameCinematic {
    public var manager: en.DookuManager;

    public function new(arg0: en.Hero = null, arg1: en.DookuManager = null, arg2: Ref = null) {
        super();
    }

    public override function postUpdate(): Void {
    }
}

class SpawnTheBeast extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var boss: en.mob.boss.DookuBeast;
    public var bossRoom: level.Room;
    public var container: light.TopFx;
    public var mask: h2d.Bitmap;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public function createDookuBeast(arg0: en.Hero, arg1: level.Room): en.mob.boss.DookuBeast {
        throw "stub: createDookuBeast not decompiled";
    }

    public function spawn(arg0: en.Hero, arg1: cine.FakeKillDooku): Void {
    }

    public override function destroy(): Void {
    }

    public override function postUpdate(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
