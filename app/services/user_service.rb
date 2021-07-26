class UserService

  attr_accessor :user

  def initialize(params)
    @user = User.new(params)
  end

  def process
    @user.save
    @user
  end
end
