# frozen_string_literal: true

# == Schema Information
#
# Table name: assets
#
#  user_id      :uuid
#  id           :uuid             not null, primary key
#  name         :string(255)      not null
#  image_object :string(255)      not null
#  image_bucket :string(255)      not null
#  inserted_at  :datetime         not null
#  updated_at   :datetime         not null
#  height       :integer
#  width        :integer
#

require "test_helper"

class AssetTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end