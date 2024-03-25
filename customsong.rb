#custom song 

use_bpm 120
use_synth :piano

#First Song
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

#Maps - Maroon 5
maps = "C:/Users/chase_cain/Desktop/Maroon 5 - Maps (Studio Acapella).mp3"

#Vida La Viva
second = "C:/Users/chase_cain/Desktop/vocials.wav"

define :three do |a, b, c|
  sample maps, amp: 1.5
  play a, amp: 0.5
  sleep 1
  sample :elec_soft_kick
  play b, amp: 0.5
  sleep 0.5
  
  play a, amp: 0.5
  sleep 0.5
  play a, amp: 0.5
  sleep 0.5
  play a, amp: 0.5
  sleep 0.5
  play a, amp: 0.5
  sleep 0.5
  
  play a, amp: 0.5
  sleep 0.5
  play a, amp: 0.5
  sleep 1
  sample :elec_soft_kick
  play b, amp: 0.5
  sleep 0.5
  play a, amp: 0.5
  sleep 0.5
  
  play a, amp: 0.5
  sleep 0.5
  play a, amp: 0.5
  sleep 0.5
  play a, amp: 0.5
  sleep 0.5
  play c, amp: 0.5
  sleep 0.5
  
  play a, amp: 0.5
  sleep 1
  sample :elec_soft_kick
  play b, amp: 0.5
  sleep 0.5
  
  play a, amp: 0.5
  sleep 0.5
  play a, amp: 0.5
  sleep 0.5
  play a, amp: 0.5
  sleep 0.5
  play a, amp: 0.5
  sleep 0.5
  
  play a, amp: 0.5
  sleep 0.5
  play a, amp: 0.5
  sleep 1
  play b, amp: 0.5
  sleep 0.5
  play a, amp: 0.5
  sleep 0.5
  
  play a ,amp: 0.6
  sleep 0.5
  play a ,amp: 0.5
  sleep 0.5
  play a ,amp: 0.4
  sleep 0.5
  play c ,amp: 0.3
  sleep 0.5
  
  play a ,amp: 0.2
  sleep 1
  sample :elec_soft_kick
  play b ,amp: 0.1
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
    sample :drum_snare_soft ,amp: 0.3
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

define :seven do |a, b, c, d, e, f, g|
  sample second
  sleep 1
  play a
  sleep 0.5
  play a
  sleep 1
  play a
  sleep 1
  play a, sustain: 3
  sleep 3
  
  play b
  sleep 0.5
  play c
  sleep 2
  play c
  sleep 1
  play d
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


seven :c5 , :db, :bb, :eb, :ab, :c, :f
