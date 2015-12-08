class Blog

	@@num_posts = 0
	@@all_blog_posts = Hash.new

	def self.all
		@@all_blog_posts += 1
	end


	def self.add(blogpost)
		@@all_blog_posts << blogpost
		@@num_posts +=1
	end

	def self.current_count
		puts "You have submitted #{@@total_posts} blog posts in total. "
	end

	def self.publish
	    @@all_blog_posts.each { |post|
	      puts "Title:\n #{post.title}"
	      puts "Author:\n #{post.author}"
	      puts "Body:\n #{post.body}"
	      puts "Publish Date:\n #{post.date}"
	    }
	end

end


class Blogpost < Blog

	def self.create
		post = self.new
		puts "Title of blog post:"
		post.title = gets.capitalize
		puts "Full name of author:"
		post.author = gets.capitalize
		puts "Body of blog post:"
		post.body = gets
		puts "Date: [ddmmyyyy]"
		post.date = gets.to_s
		post.save
		puts "Do you want to create another blog post? [Y/N]"
		create if gets.chomp.downcase == "y"
	end

	def title 
		@title
	end

	def title=(title)
		@title = title
	end

	def author 
		@author
	end

	def author=(author)
		@author = author
	end
	
	def body 
		@body
	end

	def body=(body)
		@body = body
	end

	def date 
		@date
	end

	def date=(date)
		@date = date
	end

	def save
		Blogpost.add(self)
	end

end

Blogpost.create
all_posts = BlogPost.all
puts all_posts.inspect
Blogpost.publish
Blogpost.current_count
