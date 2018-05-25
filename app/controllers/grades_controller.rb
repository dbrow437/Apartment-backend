class GradesController < ApplicationController
  before_action :authenticate_user!
  load_and_authorize_resource   # add this line

end
