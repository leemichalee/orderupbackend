class Api::V1::MenuItemsController < ApplicationController

    def index 
        menu_items = MenuItem.all
        render json: menu_items
    end

end
