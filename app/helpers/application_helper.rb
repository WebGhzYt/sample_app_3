module ApplicationHelper
def current_user_logged_in?
    !current_user.nil?
end
end
