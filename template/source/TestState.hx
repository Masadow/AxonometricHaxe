package;

import org.flixel.FlxState;
import org.flixel.FlxG;

class TestState extends FlxState
{
	
	override public function create():Void
	{
		#if !neko
		FlxG.bgColor = 0xff181c1b;
		#else
		FlxG.camera.bgColor = {rgb: 0x131c1b, a: 0xff};
		#end		
		#if !FLX_NO_MOUSE
		FlxG.mouse.show();
		#end
		super.create();
	}
	
	override public function destroy():Void
	{
		super.destroy();
	}

	override public function update():Void
	{
		super.update();
	}	
}