package tool;
class DecisionElement {
    public var item: Dynamic;
    public var score: Float;
    public var out: Bool;

    public function new(arg0: Dynamic = null) {
    }
}

class DecisionHelper {
    public var elementsCount: Int;
    public var all: Array<Dynamic>;

    public function new(items: Array<Dynamic>) {
        this.initDecisionElements(items);
    }


    public function getElements(): Array<Dynamic> {
        return this.all;
    }


    public function reset(arg0: Ref, arg1: Ref): Void {
    }

    public function resetWithItems(arg0: Array<Dynamic>): Void {
    }

    public function remove(arg0: Dynamic): Void {
    }

    public function removeValue(arg0: Dynamic): Void {
    }

    public function keepOnly(arg0: Dynamic): Void {
    }

    public function score(arg0: Dynamic): Void {
    }

    public function countRemaining(): Int {
        throw "stub: countRemaining not decompiled";
    }

    public function isEmpty(): Bool {
        throw "stub: isEmpty not decompiled";
    }

    public function iterateRemainings(arg0: Dynamic): Void {
    }

    public function getScore(arg0: Dynamic): Dynamic {
        throw "stub: getScore not decompiled";
    }

    public function getBest(): Dynamic {
        throw "stub: getBest not decompiled";
    }

    public function getRemainingRandom(arg0: Dynamic): Dynamic {
        throw "stub: getRemainingRandom not decompiled";
    }

    public function getScoredRandom(arg0: Dynamic): Dynamic {
        throw "stub: getScoredRandom not decompiled";
    }

    public function initDecisionElements(arg0: Array<Dynamic>): Void {
    }
}
