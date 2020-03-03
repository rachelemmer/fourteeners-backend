class MountainsController < ApplicationController
    def index 
        @mountains = Mountain.all 
        render json: @mountains
    end 

    def show
        @mountain = Mountain.find(params[:id])
        render json: @mountain
    end 

    def create
        @mountain = Mountain.create(
            name: params[:name],
            rank: params[:rank],
            elevation: params[:elevation],
            image: params[:image],
            mountain_range_id: params[:mountain_range_id]
        )
        render json: @mountain, include: :mountain_range
    end 
end
