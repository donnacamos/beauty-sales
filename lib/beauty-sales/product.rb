class Product 
  attr_accessor :name, :page_number, :brand, :url, :sale_price, :previous_price, :description
  
  @@all = [] 
  
  def self.all 
    @@all 
  end 
  
  def save 
    @@all << self 
  end 
  
  
end 