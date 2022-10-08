function InputListener() constructor { 
	static key = {
		up :			function () { return keyboard_check(KeyboardInputs[KI.UP]) },
		down :			function () { return keyboard_check(KeyboardInputs[KI.DOWN]) },
		left :			function () { return keyboard_check(KeyboardInputs[KI.LEFT]) },
		right :			function () { return keyboard_check(KeyboardInputs[KI.RIGHT]) },
		action :		function () { return keyboard_check(KeyboardInputs[KI.ACTION]) },
		cancel :		function () { return keyboard_check(KeyboardInputs[KI.CANCEL]) },
		start :			function () { return keyboard_check(KeyboardInputs[KI.START]) },
		select :		function () { return keyboard_check(KeyboardInputs[KI.SELECT]) },
		fstoggle :		function () { return keyboard_check(KeyboardInputs[KI.FSTOGGLE]) },
		dmtoggle :		function () { return keyboard_check(KeyboardInputs[KI.DMTOGGLE]) },
		conclear :		function () { return keyboard_check(KeyboardInputs[KI.CONCLEAR]) },
		devcontoggle :	function () { return keyboard_check(KeyboardInputs[KI.DEVCONTOGGLE]) },
		enter :			function () { return keyboard_check(KeyboardInputs[KI.ENTER]) }
	}
	
	static keyDown = {
		up :			function () { return keyboard_check_pressed(KeyboardInputs[KI.UP]) },
		down :			function () { return keyboard_check_pressed(KeyboardInputs[KI.DOWN]) },
		left :			function () { return keyboard_check_pressed(KeyboardInputs[KI.LEFT]) },
		right :			function () { return keyboard_check_pressed(KeyboardInputs[KI.RIGHT]) },
		action :		function () { return keyboard_check_pressed(KeyboardInputs[KI.ACTION]) },
		cancel :		function () { return keyboard_check_pressed(KeyboardInputs[KI.CANCEL]) },
		start :			function () { return keyboard_check_pressed(KeyboardInputs[KI.START]) },
		select :		function () { return keyboard_check_pressed(KeyboardInputs[KI.SELECT]) },
		fstoggle :		function () { return keyboard_check_pressed(KeyboardInputs[KI.FSTOGGLE]) },
		dmtoggle :		function () { return keyboard_check_pressed(KeyboardInputs[KI.DMTOGGLE]) },
		conclear :		function () { return keyboard_check_pressed(KeyboardInputs[KI.CONCLEAR]) },
		devcontoggle :	function () { return keyboard_check_pressed(KeyboardInputs[KI.DEVCONTOGGLE]) },
		enter :			function () { return keyboard_check_pressed(KeyboardInputs[KI.ENTER]) }
	}
	
	static keyUp = {
		up :			function () { return keyboard_check_released(KeyboardInputs[KI.UP]) },
		down :			function () { return keyboard_check_released(KeyboardInputs[KI.DOWN]) },
		left :			function () { return keyboard_check_released(KeyboardInputs[KI.LEFT]) },
		right :			function () { return keyboard_check_released(KeyboardInputs[KI.RIGHT]) },
		action :		function () { return keyboard_check_released(KeyboardInputs[KI.ACTION]) },
		cancel :		function () { return keyboard_check_released(KeyboardInputs[KI.CANCEL]) },
		start :			function () { return keyboard_check_released(KeyboardInputs[KI.START]) },
		select :		function () { return keyboard_check_released(KeyboardInputs[KI.SELECT]) },
		fstoggle :		function () { return keyboard_check_released(KeyboardInputs[KI.FSTOGGLE]) },
		dmtoggle :		function () { return keyboard_check_released(KeyboardInputs[KI.DMTOGGLE]) },
		conclear :		function () { return keyboard_check_released(KeyboardInputs[KI.CONCLEAR]) },
		devcontoggle :	function () { return keyboard_check_released(KeyboardInputs[KI.DEVCONTOGGLE]) },
		enter :			function () { return keyboard_check_released(KeyboardInputs[KI.ENTER]) }
	}
}