class ProfessionalsController < ApplicationController
  respond_to :json,:html

  def index
    @professionals = Professional.paginate(page: params[:page], per_page: 20)
    respond_with @professionals
  end

  def show
    @professional = Professional.find(params[:id])
    respond_with @professional
  end

  def search

  end

  def create
    params["professional"]["skills"]  = params["professional"]["skills"].split(",")
    params["professional"]["hobbies"] = params["professional"]["hobbies"].split(",")
    @result = Profesional.create(params)
    redirect_to :professional
  end

  def new
    @professional = Professional.new
  end
end
