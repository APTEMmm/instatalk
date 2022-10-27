module ApplicationHelper
  def online_users
    User.where("online > ?", 0)
  end
end
