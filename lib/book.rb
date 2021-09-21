 # Book .new gets initialized with a title
# Book properties has a title
 # Book properties has an author name
 # Book properties has a page count
# Book properties has a genre
 # Book #turn_page can turn the page
 require 'pry'

 class Book
    attr_accessor :author, :page_count, :genre
    attr_reader :title
  
    def initialize(title)
      @title = title
    end
  
    def turn_page
      puts "Flipping the page...wow, you read fast!"
    end
  end
