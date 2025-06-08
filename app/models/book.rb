# == Schema Information
#
# Table name: books
#
#  id         :integer          not null, primary key
#  author     :string
#  genre      :string
#  memo       :text
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Book < ApplicationRecord
end
