package level;

class ItemGen {
    public var affixes: libs.RandList;
    public var seed: Int;
    public var rseed: libs.Rand;
    public var isScoringMode: Bool;
    public var maxRetries: Int;
    public var lastError: Dynamic;
    public var failed: Bool;

    public function new(arg0: Int, arg1: Bool) {
    }

    public function setSeed(arg0: Int): Void {
    }

    public function finalizeLegendary(arg0: tool.InventItem): Void {
    }

    public function generateStats(arg0: tool.InventItem, arg1: User, arg2: Ref, arg3: Ref, arg4: Ref, arg5: Ref, arg6: Ref, arg7: Array<Dynamic>): Bool {
        throw "stub: generateStats not decompiled";
    }

    public function tryAddAffixes(arg0: tool.InventItem, arg1: Int, arg2: Bool, arg3: Dynamic, arg4: Dynamic): Bool {
        throw "stub: tryAddAffixes not decompiled";
    }

    public function rerollAndReplaceTierAffix(arg0: tool.InventItem, arg1: String): Bool {
        throw "stub: rerollAndReplaceTierAffix not decompiled";
    }

    public function addRandomTierAffix(arg0: tool.InventItem): Bool {
        throw "stub: addRandomTierAffix not decompiled";
    }

    public function addRandomAffix(arg0: tool.InventItem, arg1: Int): Bool {
        throw "stub: addRandomAffix not decompiled";
    }
}
