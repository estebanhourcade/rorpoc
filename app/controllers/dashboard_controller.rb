class DashboardController < ApplicationController
  def index
    @products = Product.all();
    @transactions = Transaction.all();
  end
end
