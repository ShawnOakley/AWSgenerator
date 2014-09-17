class CreateAwsEntities < ActiveRecord::Migration

	# http://rny.io/rails/postgresql/2013/08/03/custom-fields-in-rails-using-postgresql-hstore.html
  def change
	enable_extension 'hstore'

    create_table :aws_entities do |t|
		t.string :entity_type
		t.string :aws_id
		t.string :name
		t.string :options_hash
    	t.timestamps

    end
  end
end
