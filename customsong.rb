#Custom Song 

use_bpm 120
use_synth :piano

#First Song
sample :bd_chip, sustain: 6
sleep 1
sample :bd_chip, sustain: 6
sleep 1
sample :bd_chip, sustain: 6
sleep 1
sample :bd_chip, sustain: 6
sleep 1
sample :bd_chip, sustain: 6, amp: 0.8
sleep 1
sample :bd_chip, sustain: 6, amp: 0.7
sleep 1
sample :bd_chip, sustain: 6, amp: 0.6
sleep 1
sample :bd_chip, sustain: 6, amp: 0.5
sleep 1

live_loop :maps_maroon5 do
  36.times do
    sample :drum_snare_soft ,amp: 0.5
    sleep 1
  end
  stop
end

live_loop :maps_drum_kick do
  36.times do
    sample :drum_heavy_kick ,amp: 0.9
    sleep 1
  end
  stop
end

sleep 16


maps = "C:/Users/chase_cain/Desktop/Maroon 5 - Maps (Studio Acapella).mp3"

second = "C:/Users/chase_cain/Desktop/vocials.wav"

nation = "C:/Users/chase_cain/Desktop/The White Stripes - Seven Nation Army (Acapella Cover).wav"


define :three do |a, b, c|
  sample maps, amp: 1.5
  play a, amp: 0.6
  sleep 1
  sample :elec_soft_kick
  play b, amp: 0.6
  sleep 0.5
  
  play a, amp: 0.6
  sleep 0.5
  play a, amp: 0.6
  sleep 0.5
  play a, amp: 0.6
  sleep 0.5
  play a, amp: 0.6
  sleep 0.5
  
  play a, amp: 0.6
  sleep 0.5
  play a, amp: 0.6
  sleep 1
  sample :elec_soft_kick
  play b, amp: 0.6
  sleep 0.5
  play a, amp: 0.6
  sleep 0.5
  
  play a, amp: 0.6
  sleep 0.5
  play a, amp: 0.6
  sleep 0.5
  play a, amp: 0.6
  sleep 0.5
  play c, amp: 0.6
  sleep 0.5
  
  play a, amp: 0.6
  sleep 1
  sample :elec_soft_kick
  play b, amp: 0.6
  sleep 0.5
  
  play a, amp: 0.6
  sleep 0.5
  play a, amp: 0.6
  sleep 0.5
  play a, amp: 0.6
  sleep 0.5
  play a, amp: 0.6
  sleep 0.5
  
  play a, amp: 0.6
  sleep 0.5
  play a, amp: 0.6
  sleep 1
  play b, amp: 0.6
  sleep 0.5
  play a, amp: 0.6
  sleep 0.5
  
  play a ,amp: 0.6
  sleep 0.5
  play a , amp: 0.7
  sleep 0.5
  play a ,amp: 0.5
  sleep 0.5
  play c ,amp: 0.4
  sleep 0.5
  
  play a ,amp: 0.3
  sleep 1
  sample :elec_soft_kick
  play b ,amp: 0.2
  sleep 0.5
  play a ,amp: 0.1
  sleep 0.5
  play b ,amp: 0
  sleep 0.5
end

#Maroon 5 Maps Song

three :cs , :cs5 , :b3

sleep 1

#Second Song
use_bpm 130

sample :drum_snare_soft ,amp: 0.1
sleep 0.5
sample :drum_snare_soft ,amp: 0.3
sleep 0.5
sample :drum_snare_soft ,amp: 0.5
sleep 0.5
sample :drum_snare_soft ,amp: 0.7
sleep 0.5
sample :drum_snare_soft ,amp: 0.9
sleep 0.5
sample :drum_snare_soft ,amp: 1.1
sleep 0.5
sample :drum_snare_soft ,amp: 1.3
sleep 0.5

#Second Song

use_bpm 150
use_synth :piano

define :viva do
  play :db5
  play :db5
  play :ab
end

define :la do
  play :eb
  play :db
  play :eb
  play :ab
end

define :vida do
  play :ab
  play :c
  play :eb
  play :ab
end

define :ahhh do
  play :f
  play :c
  play :f
  play :ab
end

sleep 1

live_loop :viva_la_vida do
  48.times do
    sample :drum_snare_soft ,amp: 0.5
    sleep 1
  end
  stop
end





2.times do
  viva
  sleep 1
  viva
  sleep 1
  viva
  sleep 1
  viva
  
  sleep 0.5
  
  la
  sleep 1
  la
  sleep 1
  la
  sleep 0.5
  la
  sleep 1
  la
  sleep 1
  
  
  vida
  sleep 1
  vida
  sleep 1
  vida
  sleep 1
  vida
  
  
  sleep 0.5
  
  ahhh
  sleep 1
  ahhh
  sleep 1
  ahhh
  sleep 0.5
  ahhh
  sleep 1
  ahhh
  sleep 1
end

sleep 1.5
puts ("second")

sample second, amp: 0.9
define :seven do |a, b, c, d, e, f, g|
  play a, amp: 0.6
  sleep 0.5
  play a, amp: 0.6
  sleep 1
  play a, amp: 0.6
  sleep 1
  play a, sustain: 3
  sleep 3
  
  play b, amp: 0.6
  sleep 0.5
  play c, amp: 0.6
  sleep 2
  play c, amp: 0.6
  sleep 1
  play d, amp: 0.6
  sleep 0.5
  
  play c, amp: 0.6
  sleep 1
  play c, amp: 0.5
  sleep 0.5
  play e, amp: 0.6
  sleep 0.5
  play f, amp: 0.5
  sleep 1
  
  play d, amp: 0.4
  sleep 0.5
  play g, amp: 0.3
  sleep 1
end


with_fx :bitcrusher do
  seven :c5, :db, :bb, :eb, :ab, :c, :f
end

sleep 3

#Seven Nations

use_bpm 120
use_synth :fm
use_synth_defaults sustain: 0.25

16.times do
  sample :drum_bass_soft , amp: 2
  sleep 1
end


#for funzies

sample nation, amp: 1.5
4.times do
  play :e3
  sleep 1.5
  play :e3
  sleep 0.5
  play :g3
  sleep 0.75
  play :e3
  sleep 0.25
  play :r   # this is a "rest"
  sleep 0.5
  play :d3
  sleep 0.5
  play :c3
  sleep 2
  play :b2
  sleep 2
end
