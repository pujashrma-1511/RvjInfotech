# # DateTime from string
require 'date'

p DateTime.parse('Jun, 8 2016')
# => #<DateTime: 2016-06-08T00:00:00+00:00 ((2457548j,0s,0n),+0s,2299161j)>
p DateTime.parse('201603082330')
# => #<DateTime: 2016-03-08T23:30:00+00:00 ((2457456j,84600s,0n),+0s,2299161j)>
p DateTime.parse('04-11-2016 03:50')
# => #<DateTime: 2016-11-04T03:50:00+00:00 ((2457697j,13800s,0n),+0s,2299161j)>
p DateTime.parse('04-11-2016 03:50 -0300')
# => #<DateTime: 2016-11-04T03:50:00-03:00 ((2457697j,24600s,0n),-10800s,2299161j)

p DateTime.new(2014,10,14)
p DateTime.now
p DateTime.new(2015,12,30,23,0) + 1
p DateTime.new(2015,12,30,23,0) + 2.5
p DateTime.new(2015,12,30,23,0) - 1
p DateTime.new(2015,12,30,23,0) - 2.5
p DateTime.new(2015,12,30,23,0) - Rational(1,2)

# Time

# strftime is the method one would use to convert time to a string.
 
p Time.now.strftime("%Y-%m-d %H:%M:S")
p Time.now.strftime("%F %X")

# Creating time objects

# Get current time:

p Time.now
p Time.new

# Get specific time:

p Time.new(2010, 3, 10) #10 March 2010 (Midnight)
p Time.new(2015, 5, 3, 10, 14) #10:14 AM on 3 May 2015
p Time.new(2050, "May", 3, 21, 8, 16, "+10:00") #09:08:16 PM on 3 May 2050

# To convert a time to epoch you can use the to_i method:
p Time.now.to_i 
# You can also convert back from epoch to Time using the at method:
p Time.at(Time.now.to_i )