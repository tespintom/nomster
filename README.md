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

<!-- class AddPictureToPhoto < ActiveRecord::Migration[5.0]
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
 -->
<!-- CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'
  confi.fog_credentials = {
    provider: 'AWS',
    aws_access_key_id: ENV["AWS_ACCESS_KEY"],
    aws_secrete_access_key: ENV["AWS_SECRETE_KEY"],

  }

  config.fog_directory = ENV["AWS_BUCKET"]




  <nav class="navbar navbar-toggleable-md navbar-inverse bg-inverse">
  <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <%= link_to 'Nomster', root_path, class: 'navbar-brand' %>

  <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
    <ul class="navbar-nav mr-auto mt-2 mt-md-0">
      <li class="nav-item">
        
        <%= link_to new_place_path, class: 'nav-link' do %>
        <i class="fa fa-plus-circle"></i>
        New Place
        <% end %>
      </li>
    </ul>
    <ul class="navbar-nav">
      <% if user_signed_in? %>
        <li class="nav-item">
          <%= link_to 'Sign out', destroy_user_session_path, method: :delete, class: 'nav-link' %>
        </li>
      <% else %>
        <li class="nav-item">
          <%= link_to 'Sign in', new_user_session_path, class: 'nav-link' %>
        </li>
        <li class="nav-item">
          <%= link_to 'Sign up', new_user_registration_path, class: 'nav-link' %>
          </li>
      <% end %>
    </ul>
  </div>
</nav> -->