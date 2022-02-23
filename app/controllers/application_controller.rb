class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:full_name, :organization_name, :sector, :location])
  end

  private

  def set_time_zone
    Time.zone = current_user.time_zone
  end
end
