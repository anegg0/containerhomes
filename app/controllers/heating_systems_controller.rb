class HeatingSystemsController < ApplicationController
  before_action :set_heating_system, only: [:show, :edit, :update, :destroy]

  # GET /heating_systems
  # GET /heating_systems.json
  def index
    @heating_systems = HeatingSystem.all
  end

  # GET /heating_systems/1
  # GET /heating_systems/1.json
  def show
  end

  # GET /heating_systems/new
  def new
    @heating_system = HeatingSystem.new
  end

  # GET /heating_systems/1/edit
  def edit
  end

  # POST /heating_systems
  # POST /heating_systems.json
  def create
    @heating_system = HeatingSystem.new(heating_system_params)

    respond_to do |format|
      if @heating_system.save
        format.html { redirect_to @heating_system, notice: 'Heating system was successfully created.' }
        format.json { render :show, status: :created, location: @heating_system }
      else
        format.html { render :new }
        format.json { render json: @heating_system.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /heating_systems/1
  # PATCH/PUT /heating_systems/1.json
  def update
    respond_to do |format|
      if @heating_system.update(heating_system_params)
        format.html { redirect_to @heating_system, notice: 'Heating system was successfully updated.' }
        format.json { render :show, status: :ok, location: @heating_system }
      else
        format.html { render :edit }
        format.json { render json: @heating_system.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /heating_systems/1
  # DELETE /heating_systems/1.json
  def destroy
    @heating_system.destroy
    respond_to do |format|
      format.html { redirect_to heating_systems_url, notice: 'Heating system was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_heating_system
      @heating_system = HeatingSystem.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def heating_system_params
      params[:heating_system]
    end
end
