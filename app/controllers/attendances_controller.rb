class AttendancesController < ApplicationController
  def create_or_update
    attendance = Attendance.where(user_id: current_user, event_id: params[:attendance][:event_id]).first_or_initialize
    attendance.event_id =  params[:attendance][:event_id]
    attendance.attendance = params[:attendance][:attendance]
    attendance.save
    redirect_to '/events'
  end

  # def event_params
  #   params.require(:attendance).permit(:event_id, :attendance)
  # end
end
