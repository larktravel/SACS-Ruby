module SacsRuby
  module API
    # The Get Hotel Chain Info API allows the client to 
    # submit a request for a hotel marketer name and chain code.
    # @see https://developer.sabre.com/docs/read/rest_apis/hotel/utility/get_hotel_chain_info API Documentation
    # @see Base Base class for documentation
    class HotelChainInfo < SacsRuby::Base
      include BasePost
      
      def endpoint_url
        '/v1.0.0/shop/hotels/chain?mode=chain'
      end
    end
  end
end
