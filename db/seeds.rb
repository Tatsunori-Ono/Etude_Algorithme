if Category.count == 0
  Category.create([
    {name: '書籍'},
    {name: '家電'},
    {name: 'ファッション'},
    {name: 'DVD/CD'},
    {name: '食品'},
    {name: 'その他'}
    ])
end

User.create!(
  [
    {
      email: 'user1@gmail.com',
      password: 'useruser1',
      name: 'Tatsunori Ono'
    },
    {
      email: 'user2@gmail.com',
      password: 'useruser2',
      name: 'Kirin Ono'
    },
    {
      email: 'user3@gmail.com',
      password: 'useruser3',
      name: 'Kishore Palanisamy'
    },
    {
      email: 'user4@gmail.com',
      password: 'useruser4',
      name: 'User4'
    },
    {
      email: 'user5@gmail.com',
      password: 'useruser5',
      name: 'User5'
    },
    {
      email: 'user6@gmail.com',
      password: 'useruser6',
      name: 'User6'
    },
    {
      email: 'user7@gmail.com',
      password: 'useruser7',
      name: 'User7'
    },
    {
      email: 'user8@gmail.com',
      password: 'useruser8',
      name: 'User8'
    },
    {
      email: 'user9@gmail.com',
      password: 'useruser9',
      name: 'User9'
    },
    {
      email: 'user10@gmail.com',
      password: 'useruser10',
      name: 'User10'
    },
    {
      email: 'user11@gmail.com',
      password: 'useruser11',
      name: 'User11'
    },
    {
      email: 'user12@gmail.com',
      password: 'useruser12',
      name: 'User12'
    },
    {
      email: 'user13@gmail.com',
      password: 'useruser13',
      name: 'User13'
    },
    {
      email: 'user14@gmail.com',
      password: 'useruser14',
      name: 'User14'
    },
    {
      email: 'user15@gmail.com',
      password: 'useruser15',
      name: 'User15'
    },
    {
      email: 'user16@gmail.com',
      password: 'useruser16',
      name: 'User16'
    },
    {
      email: 'user17@gmail.com',
      password: 'useruser17',
      name: 'User17'
    },
    {
      email: 'user18@gmail.com',
      password: 'useruser18',
      name: 'User18'
    },
    {
      email: 'user19@gmail.com',
      password: 'useruser19',
      name: 'User19'
    },
    {
      email: 'user20@gmail.com',
      password: 'useruser20',
      name: 'User20'
    }
  ]
)

User.find(1).browsed_items.create({name: placeholder1,price: 100})
User.find(2).browsed_items.create({name: placeholder2,price: 100})
User.find(3).browsed_items.create({name: placeholder3,price: 100})
User.find(4).browsed_items.create({name: placeholder4,price: 100})
User.find(5).browsed_items.create({name: placeholder5,price: 100})
User.find(6).browsed_items.create({name: placeholder6,price: 100})
User.find(7).browsed_items.create({name: placeholder7,price: 100})
User.find(8).browsed_items.create({name: placeholder8,price: 100})
User.find(9).browsed_items.create({name: placeholder9,price: 100})
User.find(10).browsed_items.create({name: placeholder10,price: 100})
User.find(11).browsed_items.create({name: placeholder11,price: 100})
User.find(12).browsed_items.create({name: placeholder12,price: 100})
User.find(13).browsed_items.create({name: placeholder13,price: 100})
User.find(14).browsed_items.create({name: placeholder14,price: 100})
User.find(15).browsed_items.create({name: placeholder15,price: 100})
User.find(16).browsed_items.create({name: placeholder16,price: 100})
User.find(17).browsed_items.create({name: placeholder17,price: 100})
User.find(18).browsed_items.create({name: placeholder18,price: 100})
User.find(19).browsed_items.create({name: placeholder19,price: 100})
User.find(20).browsed_items.create({name: placeholder20,price: 100})