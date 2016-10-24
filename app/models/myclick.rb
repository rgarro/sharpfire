class Myclick
  include Mongoid::Document
  field :name, type: String
  field :times, type: Integer
  field :fecha, type: Timestamp
end
