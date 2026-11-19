function onCreate()
    for i = 0, getProperty('unspawnNotes.length')-1 do
        if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Guitar Note' then

            setPropertyFromGroup('unspawnNotes', i, 'noAnimation', true);
        end
    end
end

function opponentNoteHit(id, noteData, noteType, isSustainNote)
    if noteType == 'Guitar Note' then
        playAnim('dad', 'guitar', true);
        

        setProperty('dad.holdTimer', 0); 
    end
end