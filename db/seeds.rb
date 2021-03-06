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
Article.create(title: 'title2', media: 'url2', content: 'text2', date: Time.new.to_s, news_org_name: 'name2', article_url: 'url2', author_name: 'author name2')
Article.create(title: 'title3', media: 'url3', content: 'text3', date: Time.new.to_s, news_org_name: 'name3', article_url: 'url3', author_name: 'author name')
Article.create(title: 'title4', media: 'url4', content: 'text4', date: Time.new.to_s, news_org_name: 'name4', article_url: 'url4', author_name: 'author name2')

puts "----------------------------------"
puts "#{Article.count} Articles created"
puts "----------------------------------"

puts "end time is #{Time.now}"
