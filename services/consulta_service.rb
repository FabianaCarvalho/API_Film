module Consulta
    include HTTParty
    base_uri 'https://swapi.co/api/films/'
    format :json
 end    
