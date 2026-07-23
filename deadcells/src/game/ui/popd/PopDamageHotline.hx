package ui.popd;

class PopDamageHotline extends ui.PopDamage {
    public var textLayer: Array<Dynamic>;
    public var jiggle: Float;

    public function new(arg0: Entity = null, arg1: tool.atk.AttackData = null, arg2: Int = 0, arg3: Ref = null, arg4: Dynamic = null) {
        super();
    }

    public static function create(arg0: Entity, arg1: tool.atk.AttackData, arg2: Int, arg3: Ref, arg4: Dynamic): ui.popd.PopDamageHotline {
        throw "stub: create not decompiled";
    }

    public override function postUpdate(): Void {
    }
}
