class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :donations
end
