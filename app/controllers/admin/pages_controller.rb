class Admin::PagesController < AdminController
  layout "devise", only: [:register]
  def profile
  end

  def faq
  end

  def contact
  end

  def register
  end
end
