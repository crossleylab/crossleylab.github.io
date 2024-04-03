module Jekyll
  module AuthorFilter
    def has_author(input, author_name)
      true  # Always return true for now
    end
  end
end

Liquid::Template.register_filter(Jekyll::AuthorFilter)
