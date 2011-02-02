class HomeController < ApplicationController
  before_filter :set_renren_session

  def index
    @friends = renren_session.invoke_method("renren.friends.getFriends") rescue []
  end

end
