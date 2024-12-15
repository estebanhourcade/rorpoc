class WalletController < ApplicationController
  def index
    @transactions = Transaction.all();

    @pending = @transactions.select { |t| t.status == 'pending' }.sum(&:amount)   
    @total = @transactions.select { |t| t.status == 'processed' }.sum(&:amount)   
  end
end
