module AdminHelper
  def components?
    request.original_fullpath.start_with?("/admin/components")
  end

  def forms?
    request.original_fullpath.start_with?("/admin/forms")
  end
end
