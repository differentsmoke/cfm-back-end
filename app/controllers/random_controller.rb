class RandomController < ApplicationController
    def show
        base = (rand 14)+2
        total = base**2

        @numbers = Array.new(total).map {|_| rand 360}

        render json: @numbers

    end
end
