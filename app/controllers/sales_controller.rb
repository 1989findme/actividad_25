class SalesController < ApplicationController
  def new
    @sale = Sale.new
  end

  def create
     @sale = Sale.new(sale_params)
  end

  def done
    @sale = Sale.all
  end
end
