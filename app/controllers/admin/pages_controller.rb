class Admin::PagesController < AdminController
  layout "devise", only: [:register, :login]
  def profile
  end

  def faq
  end

  def contact
  end

  def register
  end

  def login
  end
end
