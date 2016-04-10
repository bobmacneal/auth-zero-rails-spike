class SecuredPageController < ApplicationController
  before_action :authenticate

  def index

  end
end
