package en.inter;

class TopLighthouseGetAway extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public override function initGfx(): Void {
        super.initGfx();
    }


    public override function dispose(): Void {
        super.dispose();
    }


    public override function canBeActivated(by: en.Hero): Bool {
        return false;
    }


    public override function canBeActivatedByHomunculus(by: en.Homunculus): Bool {
        return true;
    }


    public override function onFocusHomunculus(arg0: en.Homunculus): Void {
    }

    public override function onActivateHomunculus(arg0: en.Homunculus): Void {
    }

    public override function postUpdate(): Void {
        super.postUpdate();
    }


    public override function fixedUpdate(): Void {
        super.fixedUpdate();
    }


    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
