class Page < ActiveRecord::Base
  attr_accessible :title, :content
  translates :title, :content, :versioning => true
end
