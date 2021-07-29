class UserDecorator < SimpleDelegator
  extend ActiveModel::Naming
  include ActiveModel::Conversion

  def badge
    if admin
      "admin"
    else
      "not admin"
    end
  end

  # this is a test
  def empty_method
    # this is a test
  end
end
