class Helpers
  def self.current_user(session)
    @user=User.find(session[:user_id]) #?Not sure if the session hash can be passed straight in here
    @user
  end

  def self.is_logged_in?(session)
    session.key?(:user_id)
  end

end
