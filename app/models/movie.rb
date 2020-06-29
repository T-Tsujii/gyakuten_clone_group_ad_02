# == Schema Information
#
# Table name: movies
#
#  id         :bigint           not null, primary key
#  movie_url  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Movie < ApplicationRecord
end
