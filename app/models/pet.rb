class Pet < ApplicationRecord
  belongs_to :person

  scope :by_person_id, -> (person_id) { where(person_id: person_id)}
end
