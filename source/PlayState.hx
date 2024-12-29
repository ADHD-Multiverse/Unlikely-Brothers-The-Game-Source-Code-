package;

import flixel.FlxState;
import flixel.FlxState;

class PlayState extends FlxState
{
	override public function create()
	{
		super.create();
		final sprite = new Player(500, 200);
		add(sprite);
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
