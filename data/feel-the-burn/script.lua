local allowCountdown = false
function onStartCountdown()
	if not allowCountdown and isStoryMode and not seenCutscene then --Block the first countdown
		setProperty('camGame.visable', false);
		setProperty('camHUD.visable', false);
		runTimer('lowEnd',1,1);
		allowCountdown = true;
		return Function_Stop;
	end
	setProperty('camGame.visable', true);
	setProperty('camHUD.visable', true);

	return Function_Continue;
end

function OnTimerCompleted(tag, loops, loopsLeft)

	if tag == 'lowEnd' then
		startVideo('testVideo')
	end
end