# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'
require 'date'
require "open-uri"

puts "start time is #{Time.now}"
puts "----------------------------------"

# Article.destroy_all

puts "creating articles"

Article.create(title: 'title', media: 'url', content: 'text', date: Time.new.to_s, news_org_name: 'name', article_url: 'url', author_name: 'author name')

puts "----------------------------------"
puts "#{Article.count} Articles created"
puts "----------------------------------"

puts "end time is #{Time.now}"
