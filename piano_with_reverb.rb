# Welcome to Sonic Pi

# Without FX
use_synth :piano
4.times do
  play :e4, sustain: 3
  sleep 1
end


# With FX
with_fx :reverb, mix: 0.6 do
  use_synth :piano
  4.times do
    play :e4, sustain: 3
    sleep 1
  end
end