class FizzbuzzController < ApplicationController
  def index
  end

  def show
    render json: { value: FizzBuzz.fizzbuzzness(params[:id].to_i) }
  end
end
