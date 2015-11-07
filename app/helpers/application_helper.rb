module ApplicationHelper
  def set_link_active(link)
    'active' if controller.controller_name == link
  end
end
