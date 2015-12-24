class Blog

	def initialize(title, content, publish_date, author)
		@title = title
		@content = content
		@publish_date = publish_date
		@author = author 
	end

	def dispTitle
		return @title
	end

	def dispContent
		return @content
	end

	def dispPubdate
		return @publish_date
	end

	def dispAuthor
		return @author
	end


end

class Blog < Blogpost

end

puts "do you want to create another blogpost?"
answer = gets
if answer == y
