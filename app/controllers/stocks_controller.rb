class StocksController < ApplicationController

  def show
    stock_id = params[:id][0] == "$" ? params[:id].delete('$') : params[:id]
    @stock = Stock.find_by_symbol(stock_id)
    if @stock.nil?
      redirect_to root_path
    end
  end

end
