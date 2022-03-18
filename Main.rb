# Welcome to Sonic Pi

octave = 4
release = 2
2.times do
  play note(:C, octave: octave), release: release
  play note(:E, octave: octave), release: release
  sleep release
  play note(:C, octave: octave), release: release
  play note(:E, octave: octave), release: release
  sleep release
  play note(:C, octave: octave), release: release
  play note(:E, octave: octave), release: release
  sleep release+1
end