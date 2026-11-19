function onCreate()

	makeLuaSprite('sky', 'RetroStage/sky', 0, 0);
	setLuaSpriteScrollFactor('sky', 0.8, 1);
	scaleObject('sky', 1, 1);
	
	makeLuaSprite('ground', 'RetroStage/ground', 0, 0);
	setLuaSpriteScrollFactor('ground', 1, 1);
	scaleObject('ground', 1, 1);

	addLuaSprite('sky', false);
	addLuaSprite('ground', false);
	
end