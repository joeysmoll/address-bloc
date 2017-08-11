def greet
    ARGV.each do |arg|
        puts ARGV[0] + " " + arg if ARGV[0] != arg
    end
end

greet