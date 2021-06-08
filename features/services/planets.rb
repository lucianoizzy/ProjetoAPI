module Rest
    class Planets
        include HTTParty

        headers 'Content-type' => 'application/json'
        base_uri CONFIG['base_uri']
        format :json

        def get_planets
            self.class.get('/api/planets/')
        end
    end
end