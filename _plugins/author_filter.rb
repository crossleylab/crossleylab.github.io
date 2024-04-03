module Jekyll
  module AuthorFilter
    def has_author(input, author_name)
      true  # Always return true for now
    end
  end

  # Register the filter using the module name (Jekyll::AuthorFilter)
  Liquid::Template.register_filter(Jekyll::AuthorFilter)
end
