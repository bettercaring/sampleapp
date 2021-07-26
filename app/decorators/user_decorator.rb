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
end
