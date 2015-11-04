require_relative 'main_menu'

class UserViewPage < WebPage
  url '/users'
  validate :title, pattern: /\ADemo web application - User\z/

  include MainMenu

end