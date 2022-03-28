# Welcome to Sonic Pi

3.times do
  use_synth (ring :beep, :blade, :zawa).tick(:a)
  4.times do
    tick
    play (ring :c4, :c4).look,
      sustain: 3, amp: 0.5 #, pan: (ring -1, 1).look
    sleep 1
  end
end