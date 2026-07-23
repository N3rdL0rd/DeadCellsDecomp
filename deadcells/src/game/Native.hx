// Extern for the hashlink std native the decompiler rendered as `Native.*`.
@:keep
extern class Native {
	@:hlNative("std", "sys_time") public static function sys_time(): Float;
	@:hlNative("ui", "close_console") public static function ui_close_console(): Void;
}
