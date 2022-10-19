class Book
    attr_accessor :author, :genre, :page_count
    attr_reader :title
    def initialize(title)
        @title=title
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

# Book
#   .new
#     gets initialized with a title
#   properties
#     has a title
#     has an author name
#     has a page count
#     has a genre
#   turn_page
#     can turn the page

