# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# delete all data in products table
Product.delete_all

# products table data
Product.create(:title => 'Programming Ruby 1.9',
               :description =>
               %{
                  <p>
                  Ruby is good!
                  </p>
               },
               :image_url =>'/assets/images/ruby.jpg',
               :price => 49.50)

Product.create(:title => 'Ruby Red',
               :description =>
                   %{
                  <p>
                  Ruby is good 2!
                  </p>
               },
               :image_url =>'/assets/images/ruby2.jpg',
               :price => 29.50)

# ... another product


