module Css
  module Bootstrap
      module Rails
        if ::Rails.version < "3.1"
          require "css-bootstrap-rails/railtie"
        else
          require "css-bootstrap-rails/engine"
        end
      end
   end
end

