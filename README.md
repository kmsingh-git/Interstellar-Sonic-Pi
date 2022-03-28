# Interstellar-Sonic-Pi
Create Interstellar theme music with Ruby (using Sonic Pi)

To Do:

Phase 1: Play it as close to the original as possible
- Create the piano layer, that will be the backbone of the piece
  - Should use the grand piano synth or package in Sonic Pi for this
- Violins?
- Church organs?

Phase 2: Introduce variations, maybe rock, maybe house, (hip-hop?)

Resources:
- Source of piano notes/ chords https://www.youtube.com/watch?v=4y33h81phKU

Next:
- There is a muffling sound when I play the same note multiple times, while sustaining it for longer than the sleep. So say 
```
play :c4, sustain 3
sleep 1
play :c4, sustain 3
sleep 1
play :c4, sustain 3
sleep 1
play :c4, sustain 3
``` 
Not sure what's causing it but need to fix it. Someone gave me the idea that it could be wave interference. I think that's fair, so perhaps I need to find a synth that's more 'flat' - basically less ups and downs and less scope for interference

- I can also try downloading or making my own synth sound
- I'm also looking for a grand piano type sound, but the `:piano` synth in Sonic Pi is a short signal, so it can't be sustained for too long.