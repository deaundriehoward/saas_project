class PagesController < ApplicationController
    
    #Home Page Controller
    def home
    @basic_plan = Plan.find(1)
    @advanced_plan = Plan.find(2)
    @pro_plan = Plan.find(3)
    end

    
    #About Page Controller
    def about
    end
end
