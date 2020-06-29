# == Schema Information
#
# Table name: columns
#
#  id               :bigint           not null, primary key
#  body             :text
#  publication_date :date
#  title            :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#
class Column < ApplicationRecord
end
