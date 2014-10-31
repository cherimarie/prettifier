module Prettify 
  class Pretty

    def nice
      puts "You look real nice today!"
    end 

    def prettify
      #read passed in file
      puts "not in the file yet"
      # file = File.open("../test.rb", "r+") 
      

      IO.foreach("../test.rb", "r+") do |line|
        puts "in the file"
        puts line
        # if line.match(/#(.*)$/)
        #   puts line
        #   puts "mrrr?"
        # end
      end 
      # file.close
      #search for ruby comments - line starts with #

      #insert ">@^.^@<"
    end 
  end 
end 