class Form514sController < ApplicationController
  before_action :set_form514, only: [:show, :edit, :update, :destroy]

  # GET /form514s
  # GET /form514s.json
  def index
    @form514s = Form514.all
  end

  # GET /form514s/1
  # GET /form514s/1.json
  def show
  end

  # GET /form514s/new
  def new
    @form514 = Form514.new
  end

  # GET /form514s/1/edit
  def edit
  end

  # POST /form514s
  # POST /form514s.json
  def create
    @form514 = Form514.new(form514_params)

    respond_to do |format|
      if @form514.save
        format.html { redirect_to @form514, notice: 'Form514 was successfully created.' }
        format.json { render :show, status: :created, location: @form514 }
      else
        format.html { render :new }
        format.json { render json: @form514.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /form514s/1
  # PATCH/PUT /form514s/1.json
  def update
    respond_to do |format|
      if @form514.update(form514_params)
        format.html { redirect_to @form514, notice: 'Form514 was successfully updated.' }
        format.json { render :show, status: :ok, location: @form514 }
      else
        format.html { render :edit }
        format.json { render json: @form514.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /form514s/1
  # DELETE /form514s/1.json
  def destroy
    @form514.destroy
    respond_to do |format|
      format.html { redirect_to form514s_url, notice: 'Form514 was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_form514
      @form514 = Form514.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def form514_params
      params.fetch(:form514, {})
    end
end
