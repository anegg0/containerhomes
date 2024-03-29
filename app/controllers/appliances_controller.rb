class AppliancesController < ApplicationController
  before_action :set_appliance, only: [:show, :edit, :update, :destroy]

  # GET /appliances
  # GET /appliances.json
  def index
    @appliances = Appliance.all
  end

  # GET /appliances/1
  # GET /appliances/1.json
  def show
  end

  # GET /appliances/new
  def new
    @appliance = Appliance.new
  end

  # GET /appliances/1/edit
  def edit
  end

  # POST /appliances
  # POST /appliances.json
  def create
    @appliance = Appliance.new(appliance_params)

    respond_to do |format|
      if @appliance.save
        format.html { redirect_to @appliance, notice: 'Appliance was successfully created.' }
        format.json { render :show, status: :created, location: @appliance }
      else
        format.html { render :new }
        format.json { render json: @appliance.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /appliances/1
  # PATCH/PUT /appliances/1.json
  def update
    respond_to do |format|
      if @appliance.update(appliance_params)
        format.html { redirect_to @appliance, notice: 'Appliance was successfully updated.' }
        format.json { render :show, status: :ok, location: @appliance }
      else
        format.html { render :edit }
        format.json { render json: @appliance.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /appliances/1
  # DELETE /appliances/1.json
  def destroy
    @appliance.destroy
    respond_to do |format|
      format.html { redirect_to appliances_url, notice: 'Appliance was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_appliance
      @appliance = Appliance.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def appliance_params
      params[:appliance]
    end
end
