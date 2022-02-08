class Admin::PagesController < AdminController
  layout "devise", only: [:register, :login, :error]
end
