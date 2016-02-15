#start
#A typical image taken of the surface of Mars
#by a camera is 11.2 gigabits in size. A tracking station on Earth
#can receive data from the spacecraft at a data rate of 3 megabits
#per second for a maximum of 11 hours each day. If 1 gigabit equals 1,024 
#megabits, what is the maximum number of typical images that the tracking
#station could receive from the camera each day?
#end

img_size = 11.2
data_rate = 3
max_time = 11
one_gig = 1024

max_num = ((60 * 60) * 11) / 3
puts max_num
total = one_gig * 11.2
puts total
