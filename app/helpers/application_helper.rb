module ApplicationHelper
  # Возвращает путь к аватарке данного юзера
  def user_avatar(user)
    asset_path('user.jpeg')
  end
end
