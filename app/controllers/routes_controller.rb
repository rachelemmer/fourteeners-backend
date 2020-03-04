class RoutesController < ApplicationController
    def index 
        @routes = Route.all 
        render json: @routes
    end 

    def show
        @route = Route.find(params[:id])
        render json: @route
    end 

    def create
        @route = Route.create(
            name: params[:name],
            trailhead: params[:trailhead],
            difficulty: params[:difficulty],
            gain: params[:gain],
            length: params[:length],
            mountain_id: params[:mountain_id])

        render json: @route, include: :mountain
    end 
end
