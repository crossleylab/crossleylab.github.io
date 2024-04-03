module Jekyll
  module AuthorFilter
    def has_author(input, author_name)
      # ... your filter logic here ... 
    end
  end
end

Liquid::Template.register_filter('has_author') # Change is here
