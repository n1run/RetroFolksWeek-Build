local allowCountdown = false
local playDialogue = false
function onStartCountdown()
if not allowCountdown and isStoryMode and not seenCutscene then --Block the first countdown
startVideo('paprus');
allowCountdown = true;
playDialogue = true;
return Function_Stop;
elseif playDialogue then
startDialogue('dialogue', 'megalo');
playDialogue = false;
return Function_Stop;
end
return Function_Continue;
end
