package tool.mod.script;

class SeededRandom {
    public static var p_seededRandom: libs.Rand;

    public static function isBelow(_value: Float): Bool {
        if (tool.mod.script.SeededRandom.p_seededRandom == null) {
            throw "The seeded random from the level is not set yet and cannot be called in a structure script at this point";
        }
        return tool.mod.script.Struct.isRandomBelow(_value);
    }


    public static function range(arg0: Float, arg1: Float): Float {
        throw "stub: range not decompiled";
    }

    public static function irange(arg0: Int, arg1: Int): Int {
        throw "stub: irange not decompiled";
    }

    public static function arrayPick(arg0: Array<Dynamic>): Dynamic {
        throw "stub: arrayPick not decompiled";
    }

    public static function arraySplice(arg0: Array<Dynamic>): Dynamic {
        throw "stub: arraySplice not decompiled";
    }

    public static function p_getSeededRandom(): libs.Rand {
        return tool.mod.script.SeededRandom.p_seededRandom;
    }

}
