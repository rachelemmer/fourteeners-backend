class MountainsController < ApplicationController
    def index 
        @mountains = Mountain.all 
        render json: @mountains, include: [:mountain_range, :routes]
    end 

    def show
        @mountain = Mountain.find(params[:id])
        render json: @mountain, include: [:routes]
    end 

    def create
        @mountain = Mountain.create(
            name: params[:name],
            rank: params[:rank],
            elevation: params[:elevation],
            image: params[:image],
            mountain_range_id: params[:mountain_range_id]
        )
        render json: @mountain, include: [:mountain_range, :routes]
    end 
end
