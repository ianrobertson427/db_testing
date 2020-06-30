class ApplicationController < ActionController::Base
  def first_contact
  @contacts = Contact.first
  render 'contactfiles.json.rb'
  end
end
