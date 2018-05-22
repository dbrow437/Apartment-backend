class ApartmentListsController < ApplicationController
  before_action :authenticate_user

  def index
    apartmentList = ApartmentList.all
    render json: apartmentList
  end

   def create
    # Create a new apartment
    apartment= apartment.create(apartment_params)

    # respond with our new cat
    render json: apartment
  end

  private
  # Handle strong parameters, so we are secure
  def apartment_params
    params.require(:apartment).permit(:streetName, :streetNum, :city, :zip, :state, :manager, :managerNum, :managerHours)
  end

end
