class Version < ActiveRecord::Base
  def get_email
    User.find_by(id: item_id).try(:email)
  end
end
