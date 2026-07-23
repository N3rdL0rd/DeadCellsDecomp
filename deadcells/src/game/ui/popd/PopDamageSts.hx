package ui.popd;

class PopDamageSts extends ui.PopDamage {
    public var dy: Float;
    public var dx: Float;
    public var dyFallOffSpeed: Float;

    public function new(arg0: Entity, arg1: tool.atk.AttackData, arg2: Int, arg3: Ref, arg4: Dynamic) {
        super();
    }

    public static function create(arg0: Entity, arg1: tool.atk.AttackData, arg2: Int, arg3: Ref, arg4: Dynamic): ui.popd.PopDamageSts {
        throw "stub: create not decompiled";
    }

    public override function doMovement(arg0: Entity, arg1: tool.atk.AttackData): Void {
    }

    public override function postUpdate(): Void {
    }
}
