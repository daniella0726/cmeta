class TolimasController < ApplicationController
  before_action :set_tolima, only: [:show, :edit, :update, :destroy]

  # GET /tolimas
  # GET /tolimas.json
  def index
    @tolimas = Tolima.all
  end

  # GET /tolimas/1
  # GET /tolimas/1.json
  def show
  end

  # GET /tolimas/new
  def new
    @tolima = Tolima.new
  end

  # GET /tolimas/1/edit
  def edit
  end

  # POST /tolimas
  # POST /tolimas.json
  def create
    @tolima = Tolima.new(tolima_params)

    respond_to do |format|
      if @tolima.save
        format.html { redirect_to @tolima, notice: 'Tolima was successfully created.' }
        format.json { render :show, status: :created, location: @tolima }
      else
        format.html { render :new }
        format.json { render json: @tolima.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /tolimas/1
  # PATCH/PUT /tolimas/1.json
  def update
    respond_to do |format|
      if @tolima.update(tolima_params)
        format.html { redirect_to @tolima, notice: 'Tolima was successfully updated.' }
        format.json { render :show, status: :ok, location: @tolima }
      else
        format.html { render :edit }
        format.json { render json: @tolima.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tolimas/1
  # DELETE /tolimas/1.json
  def destroy
    @tolima.destroy
    respond_to do |format|
      format.html { redirect_to tolimas_url, notice: 'Tolima was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tolima
      @tolima = Tolima.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def tolima_params
      params.fetch(:tolima, {})
    end
end
