house = {
    address: {
        street_name: "Fist house"
    }
}

if house && house.address && house.address.street_name
  house.address.street_name
end

if house&.address&.street_name
  house.address.street_name
end