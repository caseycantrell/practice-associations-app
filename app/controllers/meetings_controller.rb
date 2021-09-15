class MeetingsController < ApplicationController

  def create
    meeting = Meeting.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email]
    )
    if meeting.save
      render json: meeting
    else
      render json: meeting.errors.full_messages
    end
  end

end
