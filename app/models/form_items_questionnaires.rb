class FormItemsQuestionnaires < ActiveRecord::Base
  attr_accessible :position
  
  belongs_to :form_item
  belongs_to :questionnaire
  belongs_to :form_item_group
  
  acts_as_list :scope => :questionnaire
end
