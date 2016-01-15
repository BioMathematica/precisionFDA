# == Schema Information
#
# Table name: users
#
#  id                          :integer          not null, primary key
#  dxuser                      :string
#  private_files_project       :string
#  public_files_project        :string
#  private_comparisons_project :string
#  public_comparisons_project  :string
#  open_files_count            :integer          default(0)
#  closing_files_count         :integer          default(0)
#  pending_comparisons_count   :integer          default(0)
#  schema_version              :integer
#  created_at                  :datetime         not null
#  updated_at                  :datetime         not null
#  org_id                      :integer
#  pending_jobs_count          :integer
#  open_assets_count           :integer
#  closing_assets_count        :integer
#  first_name                  :string
#  last_name                   :string
#  email                       :string
#  normalized_email            :string
#  last_login                  :datetime
#  extras                      :text
#

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
