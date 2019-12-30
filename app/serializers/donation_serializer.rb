class DonationSerializer < ActiveModel::Serializer
  attributes :id, :items

  has_one :user
  has_one :donee
end
