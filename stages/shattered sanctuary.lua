function onCreate()
	
	makeLuaSprite('theWall','sanctum/wall',-1000,-300)
	addLuaSprite('theWall',false)
	setLuaSpriteScrollFactor('theWall',.8,.8)

	makeLuaSprite('p1','sanctum/painting 1',102.75,57.2)
	addLuaSprite('p1',false)
	setLuaSpriteScrollFactor('p1',.8,.8)

	makeLuaSprite('p2','sanctum/painting 2',1441.85,16)
	addLuaSprite('p2',false)
	setLuaSpriteScrollFactor('p2',.8,.8)

	makeLuaSprite('theFloor','sanctum/floor',-900,500)
	addLuaSprite('theFloor',false)
	setLuaSpriteScrollFactor('theFloor',.9,.9)

	makeLuaSprite('lamp1','sanctum/lamp',1579.05,261.55)
	addLuaSprite('lamp1',false)
	setLuaSpriteScrollFactor('lamp1',.9,.9)

	makeLuaSprite('lamp2','sanctum/lamp',270.95,253.1)
	addLuaSprite('lamp2',false)
	setLuaSpriteScrollFactor('lamp2',.9,.9)

	makeLuaSprite('desk','sanctum/desk',0,90)
	addLuaSprite('desk',false)
	setLuaSpriteScrollFactor('desk',.9,.9)
	close(true)
end
function onBeatHit()--for every beat

end

function onStepHit()--for every step


end

function update()-- for every frame
end