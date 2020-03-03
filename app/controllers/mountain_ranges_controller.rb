class MountainRangesController < ApplicationController

    def index 
        @mountain_ranges = MountainRange.all 
        render json: @mountain_ranges
    end 

    def show
        @mountain_range = MountainRange.find(params[:id])
        render json: @mountain_range
    end 

    def create
        @mountain_range = MountainRange.create(
            name: params[:name],
            region: params[:region]
        )
        render json: @mountain_range, include: :mountains
    end 
end
