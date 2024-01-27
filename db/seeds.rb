# Supprime toutes les données existantes de la table Restaurants
Restaurant.destroy_all

# Crée 5 restaurants avec des informations personnalisées
Restaurant.create!(
  name: "Chez Antoine",
  address: "123 boulevard Voltaire",
  phone_number: "01-22-33-44-55",
  category: "français"
)

Restaurant.create!(
  name: "Sakura Sushi",
  address: "12 rue de Montreuil",
  phone_number: "01-12-12-43-44",
  category: "japonais"
)

Restaurant.create!(
  name: "Chez Andrea",
  address:"12 rue de rome",
  phone_number: "01-12-13-14-15",
  category:"italien"
)

Restaurant.create!(
  name: "La bonne frite",
  address:"21 boulevard Haussmann",
  phone_number: "01-32-98-14-81",
  category:"belge"
)

Restaurant.create!(
  name: "Chez Xu",
  address:"176 rue du camarade",
  phone_number: "01-02-10-64-00",
  category:"chinois"
)

puts 'Seed completed successfully!'
