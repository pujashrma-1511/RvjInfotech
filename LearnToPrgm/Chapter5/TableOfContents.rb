class TableofContents

	def table_of_Contents

        title = "Table of Contents".center(50)
        puts title
        puts chap_1 = "Chapter 1: Numbers".ljust(30)   + "page 1".rjust(20)
        puts chap_2 = "Chapter 2: Letters".ljust(30)   + "page 5".rjust(20)
        puts chap_3 = "Chapter 3: Variables".ljust(30)   + "page 9".rjust(20)

	end

end

obj = TableofContents.new
obj.table_of_Contents


# title = "Table of Contents".center(50)
# chap_1 = "Chapter 1: Numbers".ljust(30)   + "page 1".rjust(20)
# chap_2 = "Chapter 2: Letters".ljust(30)   + "page 5".rjust(20)
# chap_3 = "Chapter 3: Variables".ljust(30)   + "page 9".rjust(20)

# puts title
# puts
# puts chap_1
# puts chap_2
# puts chap_3