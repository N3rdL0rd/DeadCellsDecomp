package ui;

// enum recovered from hlboot.dat via crashlink; param types are Dynamic placeholders.
enum OptionsSection {
	S_Main;
	S_Gamepad;
	S_GamepadRebind;
	S_Keyboard;
	S_KeyboardRebind;
	S_Video;
	S_Accessibility;
	S_Sound;
	S_Lang;
	S_Food;
	S_Music;
	S_SfxVol;
	S_SfxAdv;
	S_Mods(p0:Dynamic);
	S_GP;
	S_Credits;
	S_Stream;
	AM_Main;
	AM_Tuto;
}
