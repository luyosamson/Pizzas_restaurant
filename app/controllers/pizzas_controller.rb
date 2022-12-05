class PizzasController < ApplicationController
    def index
        piza=Pizza.all
        render json: piza
    end

    def create
        piza=Pizza.create(name: params[:name],restaurant: params[:restaurant])
        if piza.valid?
            render json:piza,status: :created
        else
          render json: { error: pizza.errors }, status: :unprocessable_entity
        end

    end
end
