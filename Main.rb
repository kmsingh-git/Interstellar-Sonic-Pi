# Welcome to Sonic Pi

use_bpm 100

octave = 4

attack_b = 0
sustain_b = 2.4
release_b = 0.6
sleep_b = 1

8.times do
  ##| play note(:F, octave: octave), release: release
  play note(:E, octave: octave), attack: attack_b, sustain: sustain_b, release: release_b
  sleep sleep_b
end

##| 3.times do
##|   play note(:E, octave: octave), attack: attack_b, sustain: sustain_b, release: release_b
##|   play note(:A, octave: octave), attack: attack_b, sustain: sustain_b, release: release_b
##|   sleep sleep_b
##| end

##| 3.times do
##|   play note(:E, octave: octave), attack: attack_b, sustain: sustain_b, release: release_b
##|   play note(:B, octave: octave), attack: attack_b, sustain: sustain_b, release: release_b
##|   sleep sleep_b
##| end