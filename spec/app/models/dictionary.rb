class Dictionary
  include Mongoid::Document
  field :name, type: String
  field :publisher, type: String
  field :year, type: Integer
  field :published, type: Time
  field :description, type: String, localize: true
  has_many :words, validate: false
end
