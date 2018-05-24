class ApartmentListsController < ApplicationController
  before_action :authenticate_user, only: :create

  def index
    @apartmentList = ApartmentList.all
    
  end

   def create
    # Create a new apartment
    apartment = ApartmentList.create(apartment_params)
    if apartment.valid?
    render json: apartment
    else
    render json: apartment.errors, status: :unprocessable_entity
    end
  end


  private
  # Handle strong parameters, so we are secure
  def apartment_params
    params.require(:apartment).permit(:streetName, :streetNum, :city, :zip, :state, :manager, :managerNum, :managerHours, :avatar_base) # <- add 'avatar_base' to accepted params
  end

end

#
# apartmentList = ApartmentList.all
# render json: apartmentList
