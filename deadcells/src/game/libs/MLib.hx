package libs;

class MLib {
    public static function floatToStringPrecision(arg0: Float, arg1: Int): String {
        throw "stub: floatToStringPrecision not decompiled";
    }

    public static function factorial(v: Int): Int {
        var r: Int = 1;
        for (i in 1...v + 1) {
            r *= i;
        }
        return r;
    }


    public static function dist2Sq(x: Float, y: Float): Float {
        return x * x + y * y;
    }


    public static function hMod(n: Float, mod: Float): Float {
        while (mod < n) {
            n -= mod * 2.0;
        }
        while (n < -mod) {
            n += mod * 2.0;
        }
        return n;
    }


    public static function sMod(n: Float, mod: Float): Float {
        if (mod != 0.0) {
            while (n >= mod) {
                n -= mod;
            }
            while (n < 0.0) {
                n += mod;
            }
        }
        return n;
    }


    public static function frandRange(arg0: Float, arg1: Float, arg2: Dynamic): Float {
        throw "stub: frandRange not decompiled";
    }

    public static function rand(arg0: Dynamic, arg1: Dynamic): Int {
        throw "stub: rand not decompiled";
    }

    public static function floor(x: Float): Int {
        if (x >= 0.0) {
            return Std.int(x);
        }
        var i: Int = Std.int(x);
        if (x == i) {
            return i;
        }
        return i - 1;
    }


    public static function ceil(arg0: Float): Int {
        throw "stub: ceil not decompiled";
    }

    public static function round(arg0: Float): Int {
        throw "stub: round not decompiled";
    }

    public static function lerp(a: Float, b: Float, t: Float): Float {
        return a + (b - a) * t;
    }


    public static function isEven(arg0: Int): Bool {
        throw "stub: isEven not decompiled";
    }

    public static function fwrap(value: Float, lower: Float, upper: Float): Float {
        return value - Std.int((value - lower) / (upper - lower)) * (upper - lower);
    }


    public static function fclamp(x: Float, min: Float, max: Float): Float {
        if (x < min) {
            return min;
        }
        if (max < x) {
            return max;
        }
        return x;
    }


    public static function fabs(x: Float): Float {
        if (x < 0.0) {
            return -x;
        }
        return x;
    }


    public static function fmax(x: Float, y: Float): Float {
        if (y < x) {
            return x;
        }
        return y;
    }


    public static function fmin(x: Float, y: Float): Float {
        if (x < y) {
            return x;
        }
        return y;
    }


    public static function sign(x: Float): Int {
        if (x > 0.0) {
            return 1;
        }
        if (x < 0.0) {
            return -1;
        }
        return 0;
    }


    public static function max(x: Int, y: Int): Int {
        if (y < x) {
            return x;
        }
        return y;
    }


    public static function min(x: Int, y: Int): Int {
        if (x < y) {
            return x;
        }
        return y;
    }


    public static function toDeg(rad: Float): Float {
        return rad * 57.29577951308232;
    }


    public static function toRad(deg: Float): Float {
        return deg * 0.017453292519943295;
    }

}
