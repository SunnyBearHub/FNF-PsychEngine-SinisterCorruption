--Arrows Floating

function onUpdate(elapsed)
songPos = getSongPosition()
local currentBeat = (songPos/5000)*(curBpm/60)

--Player Notes

noteTweenY('defaultPlayerStrumY0', 8, defaultPlayerStrumY0 - 40*math.sin((currentBeat+4*0.25)*math.pi), 0.5)
noteTweenY('defaultPlayerStrumY1', 9, defaultPlayerStrumY1 - 40*math.sin((currentBeat+5*0.25)*math.pi), 0.5)
noteTweenY('defaultPlayerStrumY2', 10, defaultPlayerStrumY2 - 40*math.sin((currentBeat+6*0.25)*math.pi), 0.5)
noteTweenY('defaultPlayerStrumY3', 11, defaultPlayerStrumY3 - 40*math.sin((currentBeat+7*0.25)*math.pi), 0.5)
noteTweenY('defaultPlayerStrumY4', 12, defaultPlayerStrumY0 - 40*math.sin((currentBeat+4*0.25)*math.pi), 0.5)
noteTweenY('defaultPlayerStrumY5', 13, defaultPlayerStrumY1 - 40*math.sin((currentBeat+5*0.25)*math.pi), 0.5)
noteTweenY('defaultPlayerStrumY6', 14, defaultPlayerStrumY2 - 40*math.sin((currentBeat+6*0.25)*math.pi), 0.5)
noteTweenY('defaultPlayerStrumY7', 15, defaultPlayerStrumY3 - 40*math.sin((currentBeat+7*0.25)*math.pi), 0.5)
 

--Opponent Notes

noteTweenY('defaultOpponentStrumY0', 0, defaultOpponentStrumY0 + 40*math.sin((currentBeat+0*0.25)*math.pi), 0.5)
noteTweenY('defaultOpponentStrumY1', 1, defaultOpponentStrumY1 + 40*math.sin((currentBeat+1*0.25)*math.pi), 0.5)
noteTweenY('defaultOpponentStrumY2', 2, defaultOpponentStrumY2 + 40*math.sin((currentBeat+2*0.25)*math.pi), 0.5)
noteTweenY('defaultOpponentStrumY3', 3, defaultOpponentStrumY3 + 40*math.sin((currentBeat+3*0.25)*math.pi), 0.5)
noteTweenY('defaultOpponentStrumY4', 4, defaultOpponentStrumY4 - 40*math.sin((currentBeat+4*0.25)*math.pi), 0.5)
noteTweenY('defaultOpponentStrumY5', 5, defaultOpponentStrumY5 - 40*math.sin((currentBeat+5*0.25)*math.pi), 0.5)
noteTweenY('defaultOpponentStrumY6', 6, defaultOpponentStrumY6 - 40*math.sin((currentBeat+6*0.25)*math.pi), 0.5)
noteTweenY('defaultOpponentStrumY7', 7, defaultOpponentStrumY7 - 40*math.sin((currentBeat+7*0.25)*math.pi), 0.5)
end