--Arrows Floating

function onUpdate(elapsed)
songPos = getSongPosition()
local currentBeat = (songPos/5000)*(curBpm/60)

--Player Notes

noteTweenY('defaultPlayerStrumY0', 0, defaultPlayerStrumY0 - 40*math.sin((currentBeat+4*0.25)*math.pi), 0.5)
noteTweenY('defaultPlayerStrumY1', 1, defaultPlayerStrumY1 - 40*math.sin((currentBeat+5*0.25)*math.pi), 0.5)
noteTweenY('defaultPlayerStrumY2', 2, defaultPlayerStrumY2 - 40*math.sin((currentBeat+6*0.25)*math.pi), 0.5)
noteTweenY('defaultPlayerStrumY3', 3, defaultPlayerStrumY3 - 40*math.sin((currentBeat+7*0.25)*math.pi), 0.5)
noteTweenY('defaultPlayerStrumY4', 4, defaultPlayerStrumY0 - 40*math.sin((currentBeat+4*0.25)*math.pi), 0.5)
noteTweenY('defaultPlayerStrumY5', 5, defaultPlayerStrumY1 - 40*math.sin((currentBeat+5*0.25)*math.pi), 0.5)
noteTweenY('defaultPlayerStrumY6', 6, defaultPlayerStrumY2 - 40*math.sin((currentBeat+6*0.25)*math.pi), 0.5)
noteTweenY('defaultPlayerStrumY7', 7, defaultPlayerStrumY3 - 40*math.sin((currentBeat+7*0.25)*math.pi), 0.5)
 

--Opponent Notes

noteTweenY('defaultOpponentStrumY0', 8, defaultOpponentStrumY0 + 40*math.sin((currentBeat+0*0.25)*math.pi), 0.5)
noteTweenY('defaultOpponentStrumY1', 9, defaultOpponentStrumY1 + 40*math.sin((currentBeat+1*0.25)*math.pi), 0.5)
noteTweenY('defaultOpponentStrumY2', 10, defaultOpponentStrumY2 + 40*math.sin((currentBeat+2*0.25)*math.pi), 0.5)
noteTweenY('defaultOpponentStrumY3', 11, defaultOpponentStrumY3 + 40*math.sin((currentBeat+3*0.25)*math.pi), 0.5)
noteTweenY('defaultOpponentStrumY4', 12, defaultOpponentStrumY4 - 40*math.sin((currentBeat+4*0.25)*math.pi), 0.5)
noteTweenY('defaultOpponentStrumY5', 13, defaultOpponentStrumY5 - 40*math.sin((currentBeat+5*0.25)*math.pi), 0.5)
noteTweenY('defaultOpponentStrumY6', 14, defaultOpponentStrumY6 - 40*math.sin((currentBeat+6*0.25)*math.pi), 0.5)
noteTweenY('defaultOpponentStrumY7', 15, defaultOpponentStrumY7 - 40*math.sin((currentBeat+7*0.25)*math.pi), 0.5)
end