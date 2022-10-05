class RestaurantPizzasController < ApplicationController

    def create
        restaurant_pizza = RestaurantPizza.create!(restaurant_pizza_params)
        pizza = Pizza.find(restaurant_pizza.pizza_id)
        render json: pizza, status: :created
    end

    private

    def restaurant_pizza_params
        params.permit(:restaurant_id, :pizza_id, :price)
    end
    
end
