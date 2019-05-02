class BeautySales::CLI 
  
  def call 
    BeautySales::Scraper 
    puts "Hello, Beautiful! Welcome to the daily makeup sales of Ulta Beauty." 
    start 
  end 
  
  def start 
    puts ""
    puts "Which Ulta Beauty Sales product page would you like to see? 1, 2, 3, 4, 5, 6, 7?" 
    input = gets.strip.to_i 
  end 