enum KI {
	UP,				// 0 \
	DOWN,			// 1  |
	LEFT,			// 2  |	You can rename these but do
	RIGHT,			// 3  |	NOT change the ORDER of them.
	ACTION,			// 4  |
	CANCEL,			// 5  | You can also add more below.
	START,			// 6  |
	SELECT,			// 7 /
	FSTOGGLE,		// 8
	DMTOGGLE,		// 9
	CONCLEAR,		// 10
	DEVCONTOGGLE,	// 11
	ENTER			// 12
}

globalvar KeyboardInputs;
KeyboardInputs = [
	ord("W"),	// KI.UP
	ord("S"),	// KI.DOWN
	ord("A"),	// KI.LEFT
	ord("D"),	// KI.RIGHT
	ord("E"),	// KI.ACTION
	ord("Q"),	// KI.CANCEL
	vk_escape,	// KI.START
	vk_tab,		// KI.SELECT
	vk_f11,		// KI.FSTOGGLE
	vk_f8,		// KI.DMTOGGLE
	vk_f2,		// KI.CONCLEAR
	vk_f1,		// KI.DEVCONTOGGLE
	vk_enter	// KI.ENTER
]