module SacsRuby
  module API
    # The Geo Search API returns a list of places around a given location.
    class GeoSearch < SacsRuby::Base
      include BasePost

      def endpoint_url
        '/v1/lists/utilities/geosearch/locations'
      end
    end
  end
end
