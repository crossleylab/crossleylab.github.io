module Jekyll
  module AuthorFilter
    def has_author(input, author_name)
      # Your filter logic here
      input.any? { |item| item['authors'].include?(author_name) }
    end
  end

  # Register the filter using the module name (Jekyll::AuthorFilter)
  Liquid::Template.register_filter(Jekyll::AuthorFilter)
end
