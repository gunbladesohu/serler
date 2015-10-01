class SearchResult < ActiveRecord::Base
  attr_accessible :comment, :name, :evidence_items, :evidence_item_ids
  has_and_belongs_to_many :evidence_items
end
