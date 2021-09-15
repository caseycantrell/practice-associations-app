class SpeakersController < ApplicationController

  def create
    speaker = Speaker.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email]
    )
    if speaker.save
      render json: speaker
    else
      render json: speaker.errors.full_messages
    end
  end

end
exit