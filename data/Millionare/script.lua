local allowCountdown = false
function onStartCountdown()
if not allowCountdown and isStoryMode then
startDialogue('dialogue', 'breakfast');
allowCountdown = true;
return Function_Stop;
end
return Function_Continue;
end