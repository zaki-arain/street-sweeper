class Address < ApplicationRecord
geocoded_by :full_street_address   # can also be an IP address
after_validation :geocode          # auto-fetch coordinates


def initialize(hash)
  @street_number = hash[street_number]
  @street_name = hash[street_name]
  @city = hash[city]
  @state = hash[state]
  @country = hash[country]
  @zip = hash[zip]
end

def self.full_street_address
  "#{@street_number} #{@street_name}, #{@city}, #{@state}"

end
