class MoodsController < ProtectedController
  before_action :set_mood, only: [:show, :update]

  # GET /moods
  def index
    @moods = current_user.moods

    render json: @moods
  end

  # GET /moods/1
  def show
    render json: @mood
  end

  # POST /moods
  def create
    @mood = current_user.moods.new(mood_params)

    if @mood.save
      render json: @mood, status: :created, location: @mood
    else
      render json: @mood.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /moods/1
  def update
    if @mood.update(mood_update_params)
      render json: @mood
    else
      render json: @mood.errors, status: :unprocessable_entity
    end
  end

  # DELETE /moods
  def destroy
    @moods = current_user.moods
    @moods.where(color_id: 0...26).destroy_all
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_mood
      @mood = Mood.find(params[:id])
    end

    def mood_params
      params.require(:mood).permit(:color_id, :note)
    end

    # Only allow a trusted parameter "white list" through.
    def mood_update_params
      params.require(:mood).permit(:note)
    end
end
