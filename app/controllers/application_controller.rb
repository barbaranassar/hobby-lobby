class ApplicationController < ActionController::Base

  private

    def set_time_zone
      Time.zone = current_user.time_zone
    end
end
