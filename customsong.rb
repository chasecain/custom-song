#custom song 

use_bpm 120
use_synth :piano

define :maps_marron5 do
  play :cs
  sleep 1
  play :cs5
  sleep 0.5
  
  play :cs
  sleep 0.5
  play :cs
  sleep 0.5
  play :cs
  sleep 0.5
  play :cs
  sleep 0.5
  
  play :cs
  sleep 0.5
  play :cs
  sleep 1
  play :cs5
  sleep 0.5
  play :cs
  sleep 0.5
  
  play :cs
  sleep 0.5
  play :cs
  sleep 0.5
  play :cs
  sleep 0.5
  play :b3
  sleep 0.5
  
  play :cs
  sleep 1
  play :cs5
  sleep 0.5
  
  play :cs
  sleep 0.5
  play :cs
  sleep 0.5
  play :cs
  sleep 0.5
  play :cs
  sleep 0.5
  
  play :cs
  sleep 0.5
  play :e4
  sleep 0.2
  play :b4 ,amp: 1
  sleep 0.2
  play :b4 ,amp: 1
  sleep 0.2
  
  play :gs
  sleep 0.3
  play :gs
  sleep 0.2
  play :gs
  sleep 0.2
end

4.times do
  sample :drum_snare_soft ,amp: 1
  sleep 1
end


#Fx Sound
with_fx :reverb do
  maps_marron5
end
