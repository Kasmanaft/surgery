class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :set_locale

private

  def set_locale
    if params[:locale]
      I18n.locale = params[:locale].to_sym
      cookies[:locale] = {:value => I18n.locale} if cookies[:locale]!=params[:locale]
    else
      I18n.locale = I18n.default_locale
    end
  end

  def default_url_options
    { :locale => I18n.locale }
  end

end
