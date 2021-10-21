function onCreate()
	
	makeLuaSprite('theBackGround','sky',-1000,-300)
	addLuaSprite('theBackGround',false)
	setLuaSpriteScrollFactor('theBackGround',.08,.08)
	makeLuaSprite('theSun', 'sun',-300,-200)
	addLuaSprite('theSun',false)
	setLuaSpriteScrollFactor('theSun',.1,.1)
	makeLuaSprite('theGround', 'ground',-100,600)
	addLuaSprite('theGround',false)
	close(true)
end
function onBeatHit()--for every beat

end

function onStepHit()--for every step


end

function update()-- for every frame
end