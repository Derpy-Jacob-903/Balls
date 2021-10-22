-- Psych Engine Modchart, should be named script.lua and saved inside the song's chart folder (.../mods/data/(song name)/script.lua)
function onCreate()
  debugPrint("balls","balls","balls","balls","balls");
	print('balls');
end

function onDestroy()
  debugPrint("balls","balls","balls","balls","balls");
	print('balls');
end


-- Gameplay/Song interactions
function onBeatHit()
	print('balls');
end

function onStepHit()
  debugPrint("balls","balls","balls","balls","balls");
	print('balls');
end

function onUpdate(elapsed)
end

function onUpdatePost(elapsed)
end

function onStartCountdown()
  debugPrint("balls","balls","balls","balls","balls");
	print('balls');
	return Function_Continue;
end

function onCountdownTick(counter)
  debugPrint("balls","balls","balls","balls","balls");
	print('balls');
end

function onSongStart()
	print('balls');
end

function onEndSong()
	print('balls');
  debugPrint("balls","balls","balls","balls","balls");
	return Function_Continue;
end


-- Substate interactions
function onPause()
	print('balls');
  debugPrint("balls","balls","balls","balls","balls");
	return Function_Continue;
end

function onResume()
	print('balls');
end

function onGameOver()
	print('balls');
	return Function_Continue;
end

function onGameOverConfirm(retry)
  debugPrint("balls","balls","balls","balls","balls");
	print('balls');
end

function onNextDialogue(line)
  debugPrint("balls","balls","balls","balls","balls");
	print('balls');
end

function onSkipDialogue(line)
  debugPrint("balls","balls","balls","balls","balls");
	print('balls');
end

function goodNoteHit(id, direction, noteType, isSustainNote)
  debugPrint("balls","balls","balls","balls","balls");
	print('balls');
end

function opponentNoteHit(id, direction, noteType, isSustainNote)
  debugPrint("balls","balls","balls","balls","balls");
	print('balls');
end

function noteMissPress(direction)
  debugPrint("balls","balls","balls","balls","balls");
	print('balls');
end

function noteMiss(id, direction, noteType, isSustainNote)
  debugPrint("balls","balls","balls","balls","balls");
	print('balls');
end


-- Other function hooks
function onRecalculateRating()
  setRatingString("balls")
	print('balls');
	return Function_Continue;
end

function onMoveCamera(focus)
	if focus == 'boyfriend' then
    debugPrint("balls","balls","balls","balls","balls");
		print('balls');
	elseif focus == 'dad' then
    debugPrint("balls","balls","balls","balls","balls");
		print('balls');
	end
end

function onEvent(name, value1, value2)
  debugPrint("balls","balls","balls","balls","balls");
	print('balls');
end

function eventEarlyTrigger(name)
end

function onTweenCompleted(tag)
  debugPrint("balls","balls","balls","balls","balls");
end

function onTimerCompleted(tag, loops, loopsLeft)
  debugPrint("balls","balls","balls","balls","balls");
	print('balls');
end
