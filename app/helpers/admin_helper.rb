module AdminHelper
  def components?
    request.original_fullpath.start_with?("/admin/components")
  end

  def forms?
    request.original_fullpath.start_with?("/admin/forms")
  end

  def tables?
    request.original_fullpath.start_with?("/admin/tables")
  end

  def charts?
    request.original_fullpath.start_with?("/admin/charts")
  end

  def icons?
    request.original_fullpath.start_with?("/admin/icons")
  end

  def nav_link(link_path, &block)
    link_to link_path, class: "nav-link #{class_names(active: current_page?(link_path))}" do
      block.call
    end
  end

  def nav_page_link(link_path, &block)
    link_to link_path, class: "nav-link #{class_names(collapsed: !current_page?(link_path))}" do
      block.call
    end
  end
end
