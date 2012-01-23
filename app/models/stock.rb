# The Stock model contains all the $stick information.

class Stock

  include MongoMapper::Document

  
  # Stock symbol
  key :symbol, String
  key :name, String
  
  def stock_symbol
    "$#{symbol.upcase}"
  end
end
