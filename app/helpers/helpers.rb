class Helpers
  def current_user(session)
    @user=User.find(session[:user_id]) #?Not sure if the session hash can be passed straight in here
    @user
  end

end
