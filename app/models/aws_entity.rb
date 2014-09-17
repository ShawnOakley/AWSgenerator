class AwsEntity < ActiveRecord::Base

	belongs_to :user

validates :entity_type, presence: true
validates :aws_id, presence: true
validates :name, presence: true
validates :options_hash, presence: true

end
