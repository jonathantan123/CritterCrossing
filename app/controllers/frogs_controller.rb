class FrogsController < ApplicationController

    def index 
        frogs = Frog.all
        render json: frogs, only:[:id, :avatar, :prize, :src]

    end

    def show
        frog = Frog.find(params[:id])
        render json: frog, only:[:id, :avatar, :prize, :src]
    end
end