class DonationController < ApplicationController
    def index
        donations = Donation.all 

        render json: donations
    end

    def create
        
    end

    def show
    
    end

    def update
    
    end
end
