class DashboardController < ApplicationController
  def index
    @products = Product.all();
    @transactions = Transaction.all();


    @pending = @transactions.select { |t| t.status == 'pending' }.sum(&:amount)   
    @total = @transactions.select { |t| t.status == 'processed' }.sum(&:amount)   
    
  end
end
