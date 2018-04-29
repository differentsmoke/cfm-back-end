class RandomController < ApplicationController
    def show
        base = (rand 23)+1
        total = base**2

        @numbers = Array.new(total).map {|_| rand 360}

        render json: @numbers

    end
end
