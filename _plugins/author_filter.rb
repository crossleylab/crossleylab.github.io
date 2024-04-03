module Jekyll
  module AuthorFilter
    def has_author(input, author_name)
      input.any? { |item| item['authors'].include?(author_name) }
    end
  end
end

Liquid::Template.register_filter('has_author', Jekyll::AuthorFilter)
