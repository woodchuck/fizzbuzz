require 'fizz_buzz'

class FizzbuzzController < ApplicationController
  def index
  end

  def show
    # Expect a positive integer
    if /\A\d+\z/.match(params[:id])
      render json: { value: FizzBuzz.fizzbuzzness(params[:id].to_i) }
    else
      head :unprocessable_entity
    end
  end
end
