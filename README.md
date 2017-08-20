# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

class AddPictureToPhoto < ActiveRecord::Migration[5.0]
  def change
    add_column :photos, :picture, :string
  end
end


class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.string :place_id
      t.text :caption
      t.string :picture

      t.timestamps
    end
  end
end

class AddPictureToPhoto < ActiveRecord::Migration[5.0]
  def change
    add_column :photos, :picture, :string
  end
end

# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'
  confi.fog_credentials = {
    provider: 'AWS',
    aws_access_key_id: ENV["AWS_ACCESS_KEY"],
    aws_secrete_access_key: ENV["AWS_SECRETE_KEY"],

  }

  config.fog_directory = ENV["AWS_BUCKET"]