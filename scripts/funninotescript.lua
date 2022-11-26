function opponentNoteHit(isSustainNote)
    if isSustainNote then
        noteTweenX('die', 0, defaultPlayerStrumX0, 0.6, 'circInOut')
        noteTweenX('did4e', 1, defaultPlayerStrumX1, 0.6, 'circInOut')
        noteTweenX('di4dae', 2, defaultPlayerStrumX2, 0.6, 'circInOut')
        noteTweenX('di4d33ae', 3, defaultPlayerStrumX3, 0.6, 'circInOut')
        
        noteTweenX('ahh', 4, defaultOpponentStrumX0, 0.6, 'circInOut')
        noteTweenX('ahhh', 5, defaultOpponentStrumX1, 0.6, 'circInOut')
        noteTweenX('ahhhh', 6, defaultOpponentStrumX2, 0.6, 'circInOut')
        noteTweenX('ahhhhh', 7, defaultOpponentStrumX3, 0.6, 'circInOut')
    end
end
function goodNoteHit(isSustainNote)
	if isSustainNote then
		noteTweenX('die32', 0, defaultOpponentStrumX0, 0.6, 'circInOut')
		noteTweenX('did3x434e', 1, defaultOpponentStrumX1, 0.6, 'circInOut')
		noteTweenX('di4x4343f3dae', 2, defaultOpponentStrumX2, 0.6, 'circInOut')
		noteTweenX('di4dx35433ae', 3, defaultOpponentStrumX3, 0.6, 'circInOut')
		
		noteTweenX('ah bth', 4, defaultPlayerStrumX0, 0.6, 'circInOut')
		noteTweenX('ahb hh', 5, defaultPlayerStrumX1, 0.6, 'circInOut')
		noteTweenX('ah btb5chhh', 6, defaultPlayerStrumX2, 0.6, 'circInOut')
		noteTweenX('ahhrerhhh', 7, defaultPlayerStrumX3, 0.6, 'circInOut')
	end
end
function noteMiss(isSustainNote)
	if isSustainNote then
		noteTweenX('die32', 0, defaultOpponentStrumX0, 0.6, 'circInOut')
		noteTweenX('did3x434e', 1, defaultOpponentStrumX1, 0.6, 'circInOut')
		noteTweenX('di4x4343f3dae', 2, defaultOpponentStrumX2, 0.6, 'circInOut')
		noteTweenX('di4dx35433ae', 3, defaultOpponentStrumX3, 0.6, 'circInOut')
        
		noteTweenX('ahh', 4, defaultOpponentStrumX0, 0.6, 'circInOut')
		noteTweenX('ahhh', 5, defaultOpponentStrumX1, 0.6, 'circInOut')
		noteTweenX('ahhhh', 6, defaultOpponentStrumX2, 0.6, 'circInOut')
		noteTweenX('ahhhhh', 7, defaultOpponentStrumX3, 0.6, 'circInOut')
	end
end
