restaurants_attributes = [
  {
    name:          "Epicure au Bristol",
    address:       "112 rue du Fg St-Honoré 75008 Paris",
    phone_number:  "01 67 08 72 36 ",
    category:      "french"
  },
  {
    name:          "La truffière",
    address:       "4 rue Blainville 75005 Paris",
    phone_number:  "01 67 08 83 06",
    category:      "french"
  },
  {
    name:          "Le pré catelan",
    address:       "route de Suresnes 75016 Paris",
    phone_number:  "01 48 83 20 62",
    category:      "french"
  },
  {
    name:          "Nem",
    address:       "rue sainte-anne 75009",
    phone_number:  "01 48 45 46 47",
    category:      "chinese"
  },
  {
    name:          "Tokyo Eat",
    address:       "rue saint-martin 75010 Paris",
    phone_number:  "01 22 22 22 22",
    category:      "japanese"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
