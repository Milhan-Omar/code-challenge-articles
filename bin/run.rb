require_relative "../config/enviroment.rb"

# authors
author1 = Author.new("Jessica Diner")
author2 = Author.new("Kevin Kelly")
author3 = Author.new("Fran Smith")

# magazines
magazine1 = Magazine.new("Vogue", "Fashion")
magazine2 = Magazine.new("Wired", "Technology")
magazine3 = Magazine.new("National Geographic", "Nature")


# articles
article1 = Article.new(author1, magazine1, "The Power Of Beauty")
article2 = Article.new(author1, magazine2, "The Scince of Addiction")
article3 = Article.new(author2, magazine3, "The End Of Code")
article4 = Article.new(author2, magazine2, "The Ethics of Artificial Intelligence")
article5 = Article.new(author1, magazine1, "Summer Fashion Essentials")


# test methods - use puts statement to print out the results of the methods
puts author3

puts magazine1.name

puts Article.all

puts article1.author

puts article1.magazine

puts article4.magazine.topic_area

puts article2.magazine.contributing_authors
