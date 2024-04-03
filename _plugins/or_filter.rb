module Jekyll
    class OrFilter < Liquid::Filter
      def or(input, *args)
        input || args.any? 
      end
    end
  end

Liquid::Template.register_filter('or', Jekyll::OrFilter)