class TravelRequest
  extend ActiveModel::Naming
  extend ActiveModel::Translation
  include ActiveModel::Validations
  include ActiveModel::Conversion

  validates :email, presence: true
  attr_accessor :solicitante, :destino, :passageiro
  attr_accessor :service

  def persisted?
    false
  end
end
