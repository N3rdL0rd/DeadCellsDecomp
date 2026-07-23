package en.dookuInteractions;

class DookuInteractionsManager extends Entity {
    public static var __clid: Int;
    public static var __eclids: Array<Int>;
    public var type: String;
    public var uses: Int;
    public var hero: en.Hero;
    public var allInteractions: Array<Dynamic>;
    public var interactionList: Array<Dynamic>;
    public var interactionDh: tool.DecisionHelper;
    public var ignoreCdInteractionList: Array<Dynamic>;

    public function new(arg0: pr.Level, arg1: Int, arg2: Int, arg3: en.Hero) {
        super();
    }

    public override function init(): Void {
    }

    public override function initGfx(): Void {
    }

    public override function initSpeechDeck(): Void {
    }

    public function initInteractionList(): Void {
    }

    public override function fixedUpdate(): Void {
    }

    public function triggerInteraction(arg0: en.dookuInteractions.DookuInteraction): Void {
    }

    public override function preUpdate(): Void {
    }

    public function dookuAppear(): Void {
    }

    public function dookuDisable(): Void {
    }

    public function dookuDisappear(): Void {
    }

    public override function getCLID(): Int {
        throw "stub: getCLID not decompiled";
    }

    public override function serialize(arg0: hxbit.Serializer): Void {
    }

    public override function getSerializeSchema(): hxbit.Schema {
        throw "stub: getSerializeSchema not decompiled";
    }

    public override function unserializeInit(): Void {
    }

    public override function unserialize(arg0: hxbit.Serializer): Void {
    }

    public override function getEntityCLIDS(): Array<Int> {
        throw "stub: getEntityCLIDS not decompiled";
    }
}
