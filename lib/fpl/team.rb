module FPL
  class Team
    RESOURCE_URL = BASE_URL + '/entry/:id'

    def get(id: )
      team_url = BASE_URL + "/entry/#{id}"

      Net::HTTP.get(URI(team_url))
    end
  end
end
