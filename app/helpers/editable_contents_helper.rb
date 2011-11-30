module EditableContentsHelper
  def markdown(string)
    @markdown ||= Redcarpet::Markdown.new(Redcarpet::Render::HTML, :tables => true, :autolink => true, :space_after_headers => true)
    @markdown.render(string).html_safe
  end
end