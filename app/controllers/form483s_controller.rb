class Form483sController < ApplicationController
  before_action :set_form483, only: [:show, :edit, :update, :destroy]

  # GET /form483s
  # GET /form483s.json
  def index
    @form483s = Form483.all
  end

  # GET /form483s/1
  # GET /form483s/1.json
  def show
  end

  # GET /form483s/new
  def new
    @form483 = Form483.new
  end

  # GET /form483s/1/edit
  def edit
  end

  # POST /form483s
  # POST /form483s.json
  def create
    @form483 = Form483.new(form483_params)

    respond_to do |format|
      if @form483.save
        format.html { redirect_to @form483, notice: 'Form483 was successfully created.' }
        format.json { render :show, status: :created, location: @form483 }
      else
        format.html { render :new }
        format.json { render json: @form483.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /form483s/1
  # PATCH/PUT /form483s/1.json
  def update
    respond_to do |format|
      if @form483.update(form483_params)
        format.html { redirect_to @form483, notice: 'Form483 was successfully updated.' }
        format.json { render :show, status: :ok, location: @form483 }
      else
        format.html { render :edit }
        format.json { render json: @form483.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /form483s/1
  # DELETE /form483s/1.json
  def destroy
    @form483.destroy
    respond_to do |format|
      format.html { redirect_to form483s_url, notice: 'Form483 was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_form483
      @form483 = Form483.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def form483_params
      params.require(:form483).permit(:p_m, :f_1, :f_2_a, :f_2_b, :f_2_c, :p_1_1, :p_1_2, :p_1_3_a, :p_1_3_b, :p_1_3_c, :p_1_3_d, :p_1_3_e, :p_1_3_f, :p_2_1, :p_2_2, :p_2_3_a, :p_2_3_b, :p_2_4_a, :p_2_4_b, :p_2_5_a, :p_2_5_b, :p_3_1, :p_3_2, :p_4_1, :p_4_2, :p_4_3, :p_4_4, :p_5_1_t1, :p_5_1_t2, :p_5_1_t3, :p_5_1_t4, :p_5_1_t5, :p_5_1_t6, :p_5_1_t7, :p_5_1_t8, :p_5_1_t9, :p_5_1_t10, :p_5_1_t11, :p_5_1_t12, :p_5_1_t13, :p_5_1_t14, :p_5_1_t15, :p_5_1_t16, :p_5_1_t17, :p_5_1_t18, :p_5_1_t19, :p_5_1_a1, :p_5_1_a2, :p_5_1_a3, :p_5_1_a4, :p_5_1_a5, :p_5_1_a6, :p_5_1_a7, :p_5_1_a8, :p_5_1_a9, :p_5_1_a10, :p_5_1_a11, :p_5_1_a12, :p_5_1_a13, :p_5_1_a14, :p_5_1_g1, :p_5_1_g2, :p_5_1_g3, :p_5_1_g4, :p_5_1_g5, :p_5_1_g6, :p_5_1_g7, :p_5_1_g8, :p_5_1_g9, :p_5_1_g10, :p_5_1_pg1, :p_5_1_pg2, :p_5_1_pg3, :p_5_1_pg4, :p_5_1_pg5, :p_5_1_pg6, :p_5_1_pl1, :p_5_1_pl2, :p_5_1_pl3, :p_5_1_pl4, :p_5_1_pl5, :p_5_1_pl6, :p_5_1_pl7, :p_5_1_pl8, :p_5_1_pl9, :p_5_1_pl10, :p_5_1_pl11, :p_5_1_pl12, :p_5_1_sm1, :p_5_1_sm2, :p_5_1_sm3, :p_5_1_sm4, :p_5_1_sm5, :p_5_1_sm6, :p_5_1_sm7, :p_5_1_sm8, :p_5_1_sm9, :p_5_1_sm10, :p_5_1_v1, :p_5_1_v2, :p_5_1_v3, :p_5_1_v4, :p_5_1_v5, :p_5_1_v6, :p_5_1_v7, :p_5_1_v8, :p_5_1_v9, :p_5_1_v10, :p_5_1_v11, :p_5_1_v12)
    end
end
