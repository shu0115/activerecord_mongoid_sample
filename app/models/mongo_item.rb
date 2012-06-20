class MongoItem
  include Mongoid::Document
  field :name, :type => String
  field :memo, :type => String
  field :number, :type => Integer
  field :flag, :type => Boolean
end
