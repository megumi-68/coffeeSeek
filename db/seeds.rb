# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
3.times do |n|
  shop = Shop.new(
    name: "testカフェ_#{n}",
    phone_number: '046-****-****',
    address: '東京都渋谷区',
    buisiness_hour: '8:00-22:00',
    web_info: 'instagram url',
    area: '渋谷',
    other: 'ペットOK'
  )
  shop.save!
end
