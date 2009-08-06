
module Sinatra
  module AdditionalRoutes
    def options(path, opts={}, &bk);   route 'OPTIONS',   path, opts, &bk end
  end

  register AdditionalRoutes
end
