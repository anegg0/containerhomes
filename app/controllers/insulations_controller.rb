class InsulationsController < ApplicationController
  before_action :set_insulation, only: [:show, :edit, :update, :destroy]

  # GET /insulations
  # GET /insulations.json
  def index
    @insulations = Insulation.all
  end

  # GET /insulations/1
  # GET /insulations/1.json
  def show
  end

  # GET /insulations/new
  def new
    @insulation = Insulation.new
  end

  # GET /insulations/1/edit
  def edit
  end

  # POST /insulations
  # POST /insulations.json
  def create
    @insulation = Insulation.new(insulation_params)

    respond_to do |format|
      if @insulation.save
        format.html { redirect_to @insulation, notice: 'Insulation was successfully created.' }
        format.json { render :show, status: :created, location: @insulation }
      else
        format.html { render :new }
        format.json { render json: @insulation.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /insulations/1
  # PATCH/PUT /insulations/1.json
  def update
    respond_to do |format|
      if @insulation.update(insulation_params)
        format.html { redirect_to @insulation, notice: 'Insulation was successfully updated.' }
        format.json { render :show, status: :ok, location: @insulation }
      else
        format.html { render :edit }
        format.json { render json: @insulation.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /insulations/1
  # DELETE /insulations/1.json
  def destroy
    @insulation.destroy
    respond_to do |format|
      format.html { redirect_to insulations_url, notice: 'Insulation was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_insulation
      @insulation = Insulation.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def insulation_params
      params[:insulation]
    end
end
