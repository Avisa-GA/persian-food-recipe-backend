class Food < ApplicationRecord
    def index
        render json: { status: 200, message: "Persian Recipes App" }
    end
end
