#learn spec/01_book_spec.rb

class Book

attr_accessor :author, :page_count, :genre
attr_reader :title

	def initialize(title)
		@title = title
	end

	# def title
	# 	@title
	# end

	# def author=(author)
	# 	@author = author
	# end

	# def author
	# 	@author
	# end

	# def page_count=(num)
	# 	@page_count = num
	# end

	# def page_count
	# 	@page_count
	# end

	# def genre=(genre)
	# 	@genre = genre
	# end

	# def genre
	# 	@genre
	# end

	def turn_page
		puts "Flipping the page...wow, you read fast!"
	end
end

book = Book.new("Wild")
book.turn_page

# attr_accessor :title, 


# 	@title = title
# 	@author = author
# 	@p