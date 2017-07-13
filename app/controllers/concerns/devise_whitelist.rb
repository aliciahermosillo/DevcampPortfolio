module Devise_Whitelist
  extend activesupport:: Concern
  before filter :configure_permitted_parameters, if: :devise_controller?
  
end

  def configure_permitted_parameters
    devise_parameter_sanatizer.pertmit(:sign_up, keys:[:name])
    devise_parameter_sanatizer.pertmit(:account_update, keys:[:name])

  end