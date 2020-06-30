class ApplicationController < ActionController::Base
  def first_contact
  @contacts = Contact.all
  render 'contactfiles.json.jb'
  end
end
