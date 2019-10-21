class HomeController < ApplicationController
  def index
    users = policy_scope(User)
    render :index, locals: { users: users }
  end
end
