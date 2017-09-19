# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
(1..100).each do |p|
    Post.create(title: "제목#{p}", content: "내용#{p}", comment_id: p)
end
(1..3).each do |l|
    Post.create(title: "제목같음", content: "내용같음")
    Comment.create(numb: "#{l}", post_id: l)
end
