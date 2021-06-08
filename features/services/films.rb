module Rest
    class Films
        include HTTParty

        headers 'Content-type' => 'application/json'
        base_uri CONFIG['base_uri']
        format :json

        def get_films
            self.class.get('/api/films/')
        end
    end
end