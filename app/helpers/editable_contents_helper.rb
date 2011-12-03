module EditableContentsHelper
  def markdown(string, options = nil)
    options ||= {:tables => true, :autolink => true, :space_after_headers => true, :hard_wrap => true}
    @markdown_renderers ||= {}

    unless renderer = @markdown_renderers[options]
      renderer = @markdown_renderers[options] = Redcarpet::Markdown.new(Redcarpet::Render::HTML.new(options), options)
    end
    
    renderer.render(string).html_safe
  end
end