class LocalesController < ApplicationController
  
  def update
    uri = session[:uri] || ''
    I18n.default_locale = params[:id].to_sym
    redirect_to uri
  end

end
