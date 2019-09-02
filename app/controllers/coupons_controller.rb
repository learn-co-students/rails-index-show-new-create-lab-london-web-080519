class CouponsController < ApplicationController

    def index
        @coupons = Coupon.all
    end

    def show
        @coupon = Coupon.find(params[:id])
        render "show"
    end

    def new
        @coupon = Coupon.new
    end

    def create
        #should use private method for require/permit - UPDATE TO STRONG PARAMS
        coupon = Coupon.create(params.require(:coupon).permit(:coupon_code, :store))
        redirect_to coupon
    end
    
    def edit
    end

    def update
    end

    def destroy
    end

    private

     
end