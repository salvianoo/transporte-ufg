class TravelRequestsController < ApplicationController
  def index
  end

  def new
    @travel_request = TravelRequest.new
  end
end
