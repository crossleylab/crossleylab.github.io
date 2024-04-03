module Jekyll
  module AuthorFilter
    def has_author(input, author_name)
      # Handle either a direct array of citations or an 'include' object
      citations = input.is_a?(Array) ? input : input['data'] 

      citations.any? { |item| item['authors'].include?(author_name) }
    end
  end
end

Liquid::Template.register_filter(Jekyll::AuthorFilter)
