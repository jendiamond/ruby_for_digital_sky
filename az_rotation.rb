
azimuth_start = 364  #change to 361
azimuth_now = azimuth_start 

elevation_start = 94 #change to 91
elevation_now = elevation_start

while azimuth_now > 2
azimuth_now = azimuth_now - 4
elevation_now = elevation_now - 1

  puts	'Text Locate "animal"  0 ' + azimuth_now.to_s + ' ' + elevation_now.to_s + ' 0 45 45'
  puts  'Text View "animal"'
end

