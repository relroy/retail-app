Product.create!([
  {name: "Milk", department: "Dairy", isle: "14", price: "3.79", brand: "Oberweis", description: "Hormone Free, Antibiotic Free", photo: "http://ffmp.fastfoodmenupric.netdna-cdn.com/wp-content/uploads/2014/04/Oberweis-milk.jpg", vendor_id: 1, user_id: nil},
  {name: "XL Eggs", department: "Refridgerated", isle: "13", price: "2.39", brand: "Oberweis", description: "No Antibiotics", photo: "http://www.displayfakefoods.com/store/pc/catalog/400_EGGS%201%20DOZEN%20WHITE%20IN%20CARTON.jpg", vendor_id: 1, user_id: nil},
  {name: "Bacon", department: "Meats", isle: "15", price: "8.49", brand: "Oscar Mayer", description: "1 lb. thin sliced", photo: "http://timenewsfeed.files.wordpress.com/2013/05/nf_bacon_longevity_0508.jpg?w=480&h=320&crop=1", vendor_id: 3, user_id: nil},
  {name: "Cereal", department: "Breakfast foods", isle: "3", price: "4.48", brand: "Kellogs- Froot Loops", description: "Fruity flavored breakfast food", photo: "http://www.seriouseats.com/images/2013/07/20130704-fruitloops.jpg", vendor_id: 7, user_id: nil},
  {name: "Butter", department: "Dairy", isle: "14", price: "4.45", brand: "Land O Lakes", description: "1lb. in 4 qtrs.", photo: "http://upload.wikimedia.org/wikipedia/commons/f/fd/Western-pack-butter.jpg", vendor_id: 5, user_id: nil},
  {name: "Bread", department: "Baked good", isle: "6", price: "2.99", brand: "Wonder", description: "24 thin slices", photo: "http://www.jessainscough.com/wp-content/uploads/2011/05/White-Bread.jpg", vendor_id: 6, user_id: nil},
  {name: "Milk", department: "Dairy", isle: "14", price: "3.69", brand: "Prairie Farms", description: "Vitamin D", photo: "http://www.prairiefarms.com/userfiles/com.prairiefarms/image/22110-9-mik-2prct-gal[[3]]___Selected.jpg", vendor_id: 8, user_id: nil},
  {name: "Crackers", department: "Dry goods", isle: "8", price: "2.99", brand: "Ritz", description: "Great taste", photo: "http://www.ritzcrackers.com/~/media/RitzCrackers/Images/Varieties/Products/png/480X480/ritz-crackers-original.png?h=363&w=384", vendor_id: 4, user_id: nil},
  {name: "Chocolate Milk", department: "Dairy", isle: "13", price: "4.99", brand: "Oberweis", description: "Delicious", photo: "http://img.photobucket.com/albums/v451/Postwarhero/NOBCJ.jpg", vendor_id: 1, user_id: nil},
  {name: "Nest Eggs", department: "Dairy", isle: "13", price: "3.99", brand: "", description: "Cage Free Chickens laid these", photo: "http://media-cache-ak0.pinimg.com/236x/c0/e2/92/c0e292b29500037e8ad4432fa6de419c.jpg", vendor_id: 1, user_id: nil},
  {name: "Milk", department: "Dairy", isle: "14", price: "3.59", brand: "Oberweis", description: "Hormone Free, Antibiotic Free", photo: "http://ffmp.fastfoodmenupric.netdna-cdn.com/wp-content/uploads/2014/04/Oberweis-milk.jpg", vendor_id: nil, user_id: nil},
  {name: "XL Eggs", department: "Refridgerated", isle: "13", price: "2.29", brand: "Pearl Valley", description: "", photo: "http://www.displayfakefoods.com/store/pc/catalog/400_EGGS%201%20DOZEN%20WHITE%20IN%20CARTON.jpg", vendor_id: nil, user_id: nil},
  {name: "Bacon", department: "Meats", isle: "15", price: "8.99", brand: "Oscar Mayer", description: "1 lb. thin sliced", photo: "http://timenewsfeed.files.wordpress.com/2013/05/nf_bacon_longevity_0508.jpg?w=480&h=320&crop=1", vendor_id: nil, user_id: nil},
  {name: "Froot Loops", department: "Breakfast foods", isle: "3", price: "4.49", brand: "Kellogs", description: "Fruity flavored breakfast food", photo: "http://upload.wikimedia.org/wikipedia/en/2/2b/Froot-Loops-Box-Small.jpg", vendor_id: nil, user_id: nil},
  {name: "Butter", department: "Dairy", isle: "14", price: "4.39", brand: "Land O Lakes", description: "1lb. in 4 qtrs.", photo: nil, vendor_id: nil, user_id: nil},
  {name: "Bread", department: "Baked good", isle: "6", price: "3.99", brand: "Wonder", description: "24 thin slices", photo: nil, vendor_id: nil, user_id: nil},
  {name: "Milk", department: "Dairy", isle: "14", price: "2.39", brand: "Prairie Farms", description: "2%", photo: nil, vendor_id: nil, user_id: nil}
])
ProductOption.create!([
  {name: "Fat Free, Reduced Fat, Whole", product_id: 1},
  {name: nil, product_id: nil},
  {name: nil, product_id: nil}
])
ProductPhoto.create!([
  {name: "Fat Free", photo_url: "http://www.oberweis.com/web/Graphics/milk.gif", product_id: 1},
  {name: "Reduced Fat", photo_url: "http://ffmp.fastfoodmenupric.netdna-cdn.com/wp-content/uploads/2014/04/Oberweis-milk.jpg", product_id: 1},
  {name: "Whole", photo_url: "http://media.fooducate.com/products/images/180x180/4E71DE8E-E3A2-FB18-4247-B3C2D46866E4.jpeg", product_id: 1},
  {name: "Chocolate", photo_url: "http://img.photobucket.com/albums/v451/Postwarhero/NOBCJ.jpg", product_id: 1}
])
Vendor.create!([
  {name: "Oberweis", email: "bob@oberweis.com", phone_number: "815-932-4666"},
  {name: "General Mills", email: "general@generalmills.com", phone_number: "234-567-8910"},
  {name: "Oscar Mayer", email: "oscar@oscarmayer.com", phone_number: "932-99-9547"},
  {name: "Nabisco", email: "nab@nabisco.com", phone_number: "324-432-1234"},
  {name: "Land O Lakes", email: "Land@landolakes.com", phone_number: "812-456-0043"},
  {name: "Wonder", email: "won@wonder.com", phone_number: "645-995-3425"},
  {name: "Kellogs", email: "kelly@kellogs.com", phone_number: "815-932-5544"},
  {name: "Prairie Farms", email: " rick@prairiefarms.com", phone_number: "332-584-4095"}
])
