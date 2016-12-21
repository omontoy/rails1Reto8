
Artist.create(name: "J Álvarez", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-Mq7TJq-h3J8e2q7Y9ihrxheNJ2HYrfi_wpZxn47eou-Zyxc0")

Artist.create(name: "Cheka", image_url: "http://www.reggaetonline.net//images/artists/cheka.jpg")

Artist.create(name: "Nicky Jam", image_url: "http://images.holaciudad.com/2016/02/19/orlando/Nicky-Jam_891221107_9120008_845x640.jpg")

Artist.create(name: "Avicii", image_url: "http://www.mtv.com/shared/promoimages/bands/a/avicii/a_z/getty/avicii_getty.jpg")

Artist.create(name: "Major Lazer", image_url: "http://indiespot.es/wp-content/uploads/2015/08/Major-Lazer.jpg")

Artist.create(name: "Macklemore & Ryan Lewis", image_url: "http://www.innonthepark.com.au/assets/cache/macklemore-x-ryan-lewis-v1-800x600.jpg")

# J Álvarez

Album.create(name: "El Movimiento: The Mixtape", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShNJ_w_E3i0gKobJYaCyk4WaWcaaSLuv5rs92yI0aBDl_g9b1v", released_at: 2010, artist_id: Artist.find_by(name: "J Álvarez").id)

Album.create(name: "Otro nivel de música", image_url: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSm-wJMADzZqJEb5lTs0lBkHroekZ8hJIe-mSEVossAivaDs_mzDg", released_at: 2011, artist_id: Artist.find_by(name: "J Álvarez").id)

Album.create(name: "De camino pa' la cima", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwRhDYDkUvojpln84I6cX2PGEhBsbVU6wvBHTFc5pumiFSGIlE", released_at: 2014, artist_id: Artist.find_by(name: "J Álvarez").id)

Album.create(name: "Le canta al amor", image_url: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQ-BjXjBerJiXz-z2C-F-j3nVK8LZfdWUR3pxk1r2e4aQCPzgVm3A", released_at: 2015, artist_id: Artist.find_by(name: "J Álvarez").id)

Album.create(name: "Global Service", image_url: "http://cdn1.ipauta.com/wp-content/uploads/2015/07/J-Alvarez-Global-Service-Album-2015-420x420.jpg", released_at: 2015, artist_id: Artist.find_by(name: "J Álvarez").id)

