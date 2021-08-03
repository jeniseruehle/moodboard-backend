class MoodsController < ApplicationController

    def index
        moods = Mood.all
        render json: MoodSerializer.new(moods)
    end

    def create
        mood = Mood.new(mood_params)
        if mood.save
            render json: MoodSerializer.new(mood), status: :accepted
        end
    end

    def destroy
        mood = Mood.find(params[:id])
        mood.delete
        render json: mood
    end


    private

    def mood_params
        params.require(:mood).permit(:name, :desc, :image, :board_id)
    end

end
