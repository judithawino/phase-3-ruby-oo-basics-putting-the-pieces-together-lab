class Book
    attr_accessor :author, :page_count, :genre
    attr_reader :title
    def initialize(title)
        @title = title
    end
    # def turn_page= (page)
    #     @page=page
    # end
    # def turn_page
    #     @page
    # end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end
caucasian = Book.new("And Then There Were None")
caucasian.title

# book = Book.new
# book.page = "Flipping the page...wow, you read fast!"
# puts book.page