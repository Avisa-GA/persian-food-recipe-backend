class WelcomeController < ApplicationController
    root 'welcome#index'
    def index
        render json: { status: 200, message: "Noticeboard API" }
      end
end
