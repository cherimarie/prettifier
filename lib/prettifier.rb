module Prettify 
  class Pretty

    def nice
      puts "You look real nice today!"
    end 

    def prettify
      #read passed in file
      File.open("test.rb", "r+") do |file|
        while line = file.gets
          if line.match(/#(.*)$/)
            line = line.chomp
            line << ("  >@^.^@<")
            puts line
          end
        end
      end 
      #search for ruby comments - line starts with #

      #insert ">@^.^@<"
    end 
  end 
end 