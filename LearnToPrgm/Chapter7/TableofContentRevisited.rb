title = "Table of Contents"

Chapters = [["Numbers",   1],
            ["Letters",   5],
            ["Variables", 9]]

 puts title.center(50)
 puts

 chap_no = 1

 Chapters.each do |chap|
 	name = chap[0]
 	page = chap[1]

 	beginning = "Chapter #{chap_no}: #{name}"
 	ending = "page #{page}"

 	puts beginning.ljust(30) + ending.rjust(20)
 	chap_no = chap_no + 1
 end

