module DefaultPageContent
  extend ActiveSupport::Concern

  # Title, SEO etc.
  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "DevCamp Portfolio | My Portfolio"
    @seo_keywords = "BriiSkii Portfolio"
  end

end
