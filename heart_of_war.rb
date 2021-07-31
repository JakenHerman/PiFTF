use_synth :piano
use_bpm 135
notes = [
  :b3, :d4, :gb4,
  :a3, :db4, :e4,
  :db4, :e4, :ab4,
  :d4, :gb4, :a4
]
i = 0
loop do
  play notes[i]
  i += 1
  if i == notes.length
    i = 0
  end
  sleep 1
end
