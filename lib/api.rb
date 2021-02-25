class INSTRUCTRITA::API
# all the data we get from the api will be grabbed here

    def initialize
        @url = "https://www.thecocktaildb.com/api/json/v1/1/search.php?s=margarita"
    end

    def get_margarita_data
        margarita_hash = HTTParty.get(@url)
        margarita_hash["drinks"]    #returns an array of margarita hashes
        binding.pry

    end

end