# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the
# db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

color_list = [
  '#C71B20',
  '#DA4120',
  '#EB6A28',
  '#FF9A2D',
  '#FCBE2E',
  '#FFE025',
  '#D21B78',
  '#EB1F84',
  '#FF5D9F',
  '#C5A0CF',
  '#A0A8C9',
  '#9ACCC2',
  '#B0D4A2',
  '#E3DAAB',
  '#FADAA1',
  '#ECA7B6',
  '#E5B1A9',
  '#F7CDA3',
  '#C130E3',
  '#8034DE',
  '#3A39ED',
  '#3D8AFF',
  '#33C4EF',
  '#32E3BE',
  '#289C18',
  '#1FBF43',
  '#25D980'
]

color_list.each do |hex_value|
  Color.create(hex_value: hex_value)
end
