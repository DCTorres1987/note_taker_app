# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all;
user = User.create(name: 'JohnDoe', password: 'blueboat');

Category.destroy_all;
category = Category.create(name: 'JavaScript', user_id: user.id);

Subject.destroy_all;
subject = Subject.create(name: 'Variables', category_id: category.id);

SubjectNote.create(note: 'There are three types of variables in JavaScript let, const, var', subject_id: subject.id);