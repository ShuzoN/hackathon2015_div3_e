# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
#
#=================
# region 初期化
#=================
@region_sect = ["真言", "天台", "日蓮", "浄土", "浄土真"]
@region_decription= ["真言の説明", "天台の説明", "日蓮の説明", "浄土の説明", "浄土真の説明"]

@region_sect.each_index do |index|
    Region.create(:sect=>@region_sect[index],:description=>@region_decription[index])
  end
