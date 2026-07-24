package en.inter;

class TrainingDifficultyChooser extends en.Interactive {
    public static var __eclids: Array<Int>;
    public static var __clid: Int;

    public function new(arg0: pr.Level = null, arg1: Int = 0, arg2: Int = 0) {
        super();
    }

    public function get_training(): tool.training.TrainingMode {
        throw "stub: get_training not decompiled";
    }

    public override function init(): Void {
    }

    public override function postUpdate(): Void {
        super.postUpdate();
    }


    public override function initGfx(): Void {
    }

    public override function canBeActivated(by: en.Hero): Bool {
        return super.canBeActivated(by);
    }


    public override function onFocus(): Void {
    }

    public override function onActivate(arg0: en.Hero, arg1: Bool): Void {
    }

    public function setTrainingParameters(arg0: Dynamic): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }
}
