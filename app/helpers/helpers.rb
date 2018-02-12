class Helpers #< User

  def self.current_user(session)
    User.find(session[:user_id])
    binding.pry
  end

  def self.is_logged_in?(session)
    binding.pry
    session[:user_id] == User.id
    !session.empty?

  end
end
