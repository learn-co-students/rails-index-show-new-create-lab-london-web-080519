# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a = Coupon.create(coupon_code: "111", store: "Tesco")
b = Coupon.create(coupon_code: "193", store: "Sainsbury's")
c = Coupon.create(coupon_code: "892", store: "Waitrose")
