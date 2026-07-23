package tool.log;

class LogUtils {
    public static var registeredOutputs: haxe.ds.StringMap;
    public static var outputs: haxe.ds.StringMap;
    public static var minSeverity: tool.log.Severity;

    public static function getDefaultConfigData(): Dynamic {
        throw "stub: getDefaultConfigData not decompiled";
    }

    public static function getShortClassName(arg0: String): String {
        throw "stub: getShortClassName not decompiled";
    }

    public static function registerOutputType(arg0: hl.Class): Void {
    }

    public static function getOutput(arg0: hl.Class): Dynamic {
        throw "stub: getOutput not decompiled";
    }

    public static function formatOutput(arg0: Dynamic): String {
        throw "stub: formatOutput not decompiled";
    }

    public static function log(arg0: String, arg1: tool.log.Severity, arg2: Dynamic): Void {
    }

    public static function logFatal(arg0: String, arg1: Dynamic): Void {
    }

    public static function logError(arg0: String, arg1: Dynamic): Void {
    }

    public static function logWarning(arg0: String, arg1: Dynamic): Void {
    }

    public static function logInformation(arg0: String, arg1: Dynamic): Void {
    }

    public static function logDebug(arg0: String, arg1: Dynamic): Void {
    }

    public static function logTrace(arg0: String, arg1: Dynamic): Void {
    }

    public static function initOutputs(arg0: Dynamic): Void {
    }

    public static function init(arg0: Dynamic): Void {
    }
}
