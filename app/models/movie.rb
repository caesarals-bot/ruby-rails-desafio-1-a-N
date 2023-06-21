class Movie < ApplicationRecord
  belongs_to :client, optional: true

  def to_s
    self.name
  end

  #permitir atributos de otros modelos
  # accepts_nested_attributes_for :clients, allow_destroy: true
end
