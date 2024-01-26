# Supprime toutes les données existantes de la table Restaurants
Restaurant.destroy_all

# Crée 5 restaurants avec des informations personnalisées
Restaurant.create!(
  name: "Chez Antoine",
  address: "123 rue de la bonne bouffe",
  phone_number: "01-22-33-44-55",
  category: "french"
)

Restaurant.create!(
  name: "Sakura Sushi",
  address: "12 rue du japon",
  phone_number: "555-5678",
  category: "japanese"
)

Restaurant.create!(
  name: "Chez Andrea",
  address:"12 rue de la pizza",
  phone_number: "01-12-13-14-15",
  category:"italian"
)

Restaurant.create!(
  name: "La bonne frite",
  address:"21 rue des statues",
  phone_number: "01-32-98-14-81",
  category:"belgian"
)

Restaurant.create!(
  name: "Le petit Pekinois",
  address:"176 rue du camarade Mao",
  phone_number: "01-02-10-64-00",
  category:"chinese"
)

puts 'Seed completed successfully!'
