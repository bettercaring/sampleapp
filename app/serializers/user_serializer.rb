class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :badge

  def badge
    object.badge
  end
end
