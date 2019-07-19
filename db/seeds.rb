# USER START

u1 = User.create({username: 'dan', email: 'dan@email.com', })

# USER END

# seed data

n1 = Product.create({name: 'White Necklace', price: 79.99, description: 'White pearl necklace. Handmade.', comment: 'Length is 100mm, pearl size is 3mm.', subtitle: 'Product is handmade', type_id: 1 })

Photo.create({url: 'https://i.imgur.com/1Fnc3vW.jpg', imageable: n1})
Photo.create({url: 'https://i.imgur.com/1Fnc3vW.jpg', imageable: n1})

#####

n2 = Product.create({name: 'Black Necklace', price: 59.99, description: 'Black pearl necklace. Handmade.', comment: 'Length is 100mm, pearl size is 3mm.', subtitle: 'Product is handmade', type_id: 1 })

Photo.create({url: 'https://i.imgur.com/7PEcSjk.jpg', imageable: n2})
Photo.create({url: 'https://i.imgur.com/7PEcSjk.jpg', imageable: n2})

#####

n3 = Product.create({name: 'Gold Necklace', price: 39.99, description: 'Gold metallic necklace. Handmade.', comment: 'Length is 100mm, pearl size is 3mm.', subtitle: 'Product is handmade', type_id: 1 })

Photo.create({url: 'https://i.imgur.com/LVGzuxl.jpg', imageable: n3})
Photo.create({url: 'https://i.imgur.com/LVGzuxl.jpg', imageable: n3})

#####

n4 = Product.create({name: 'Purple Necklace', price: 55.99, description: 'Purple pearl necklace. Handmade.', comment: 'Length is 100mm, pearl size is 3mm.', subtitle: 'Product is handmade', type_id: 1 })

Photo.create({url: 'https://i.imgur.com/fu5a8q7.jpg', imageable: n4})
Photo.create({url: 'https://i.imgur.com/fu5a8q7.jpg', imageable: n4})

#####

n5 = Product.create({name: 'Orange Necklace', price: 75.99, description: 'Orange pearl necklace. Handmade.', comment: 'Length is 100mm, pearl size is 3mm.', subtitle: 'Product is handmade', type_id: 1 })

Photo.create({url: 'https://i.imgur.com/iy2MGtf.jpg', imageable: n5})
Photo.create({url: 'https://i.imgur.com/iy2MGtf.jpg', imageable: n5})

#####

n6 = Product.create({name: 'Green Necklace', price: 80.99, description: 'Green pearl necklace. Handmade.', comment: 'Length is 100mm, pearl size is 3mm.', subtitle: 'Product is handmade', type_id: 1 })

Photo.create({url: 'https://i.imgur.com/P7nZ93Q.jpg', imageable: n6})
Photo.create({url: 'https://i.imgur.com/P7nZ93Q.jpg', imageable: n6})

#####

n7 = Product.create({name: 'Teal Necklace', price: 85.99, description: 'Teal pearl necklace. Handmade.', comment: 'Length is 100mm, pearl size is 3mm.', subtitle: 'Product is handmade', type_id: 1 })

Photo.create({url: 'https://i.imgur.com/ZfgDw7w.jpg', imageable: n7})
Photo.create({url: 'https://i.imgur.com/ZfgDw7w.jpg', imageable: n7})

#####

n8 = Product.create({name: 'Silver Necklace', price: 89.99, description: 'Silver metallic necklace. Handmade.', comment: 'Length is 100mm, pearl size is 3mm.', subtitle: 'Product is handmade', type_id: 1 })

Photo.create({url: 'https://i.imgur.com/m3QvGat.jpg', imageable: n8})
Photo.create({url: 'https://i.imgur.com/m3QvGat.jpg', imageable: n8})

#####################################################

b1 = Product.create({name: 'Black Bracelet', price: 59.99, description: 'black', comment: 'bracelet', subtitle: 'product is handmade', type_id: 2})

Photo.create({url: 'https://i.imgur.com/92vpAN2.jpg', imageable: b1})
Photo.create({url: 'https://i.imgur.com/92vpAN2.jpg', imageable: b1})

#####

b2 = Product.create({name: 'white Bracelet', price: 52.99, description: 'white', comment: 'bracelet', subtitle: 'product is handmade', type_id: 2})

Photo.create({url: 'https://i.imgur.com/FHTAniU.jpg', imageable: b2})
Photo.create({url: 'https://i.imgur.com/FHTAniU.jpg', imageable: b2})

#####

b3 = Product.create({name: 'Green Bracelet', price: 39.99, description: 'green', comment: 'bracelet', subtitle: 'product is handmade', type_id: 2})

Photo.create({url: 'https://i.imgur.com/sFjzsMl.jpg', imageable: b3})
Photo.create({url: 'https://i.imgur.com/sFjzsMl.jpg', imageable: b3})

#####

b4 = Product.create({name: 'Purple Bracelet', price: 49.99, description: 'purple', comment: 'bracelet', subtitle: 'product is handmade', type_id: 2})

Photo.create({url: 'https://i.imgur.com/ZeT0P32.jpg', imageable: b4})
Photo.create({url: 'https://i.imgur.com/ZeT0P32.jpg', imageable: b4})

#####

b5 = Product.create({name: 'Silver Bracelet', price: 50.99, description: 'Silver', comment: 'bracelet', subtitle: 'product is handmade', type_id: 2})

Photo.create({url: 'https://i.imgur.com/FHTAniU.jpg', imageable: b5})
Photo.create({url: 'https://i.imgur.com/FHTAniU.jpg', imageable: b5})

#####

b6 = Product.create({name: 'Gold Bracelet', price: 65.99, description: 'gold', comment: 'bracelet', subtitle: 'product is handmade', type_id: 2})

Photo.create({url: 'https://i.imgur.com/FHTAniU.jpg', imageable: b6})
Photo.create({url: 'https://i.imgur.com/FHTAniU.jpg', imageable: b6})

#####

b7 = Product.create({name: 'Teal Bracelet', price: 62.99, description: 'Teal', comment: 'bracelet', subtitle: 'product is handmade', type_id: 2})

Photo.create({url: 'https://i.imgur.com/FHTAniU.jpg', imageable: b7})
Photo.create({url: 'https://i.imgur.com/FHTAniU.jpg', imageable: b7})

#####

b8 = Product.create({name: 'Blue Bracelet', price: 30.99, description: 'Blue', comment: 'bracelet', subtitle: 'product is handmade', type_id: 2})

Photo.create({url: 'https://i.imgur.com/FHTAniU.jpg', imageable: b8})
Photo.create({url: 'https://i.imgur.com/FHTAniU.jpg', imageable: b8})

#####################################################

e1 = Product.create({name: 'Pearl Earring', price: 39.99, description: 'white pearl earring', comment: 'size is 5mm', subtitle: 'handmade', type_id: 3})

Photo.create({url: 'https://i.imgur.com/pTDSQGK.jpg', imageable: e1})
Photo.create({url: 'https://i.imgur.com/pTDSQGK.jpg', imageable: e1})

#####

e2 = Product.create({name: 'Black Earring', price: 29.99, description: 'black pearl earring', comment: 'size is 5mm', subtitle: 'handmade', type_id: 3})

Photo.create({url: 'https://i.imgur.com/mQyza0s.jpg', imageable: e2})
Photo.create({url: 'https://i.imgur.com/mQyza0s.jpg', imageable: e2})

#####

e3 = Product.create({name: 'Green Earring', price: 139.99, description: 'Green pearl earring', comment: 'size is 5mm', subtitle: 'handmade', type_id: 3})

Photo.create({url: 'https://i.imgur.com/JIZLZBt.jpg', imageable: e3})
Photo.create({url: 'https://i.imgur.com/JIZLZBt.jpg', imageable: e3})

#####

e4 = Product.create({name: 'Silver Earring', price: 19.50, description: 'Silver pearl earring', comment: 'size is 5mm', subtitle: 'handmade', type_id: 3})

Photo.create({url: 'https://i.imgur.com/XCJX1Sk.jpg', imageable: e4})
Photo.create({url: 'https://i.imgur.com/XCJX1Sk.jpg', imageable: e4})

#####

e5 = Product.create({name: 'Purple Earring', price: 62.49, description: 'Purple pearl earring', comment: 'size is 5mm', subtitle: 'handmade', type_id: 3})

Photo.create({url: 'https://i.imgur.com/pTDSQGK.jpg', imageable: e5})
Photo.create({url: 'https://i.imgur.com/pTDSQGK.jpg', imageable: e5})

#####

e6 = Product.create({name: 'Green Earring', price: 30.22, description: 'Green pearl earring', comment: 'size is 5mm', subtitle: 'handmade', type_id: 3})

Photo.create({url: 'https://i.imgur.com/pTDSQGK.jpg', imageable: e6})
Photo.create({url: 'https://i.imgur.com/pTDSQGK.jpg', imageable: e6})

#####

e7 = Product.create({name: 'Teal Earring', price: 139.99, description: 'white pearl earring', comment: 'size is 5mm', subtitle: 'handmade', type_id: 3})

Photo.create({url: 'https://i.imgur.com/pTDSQGK.jpg', imageable: e7})
Photo.create({url: 'https://i.imgur.com/pTDSQGK.jpg', imageable: e7})

#####

e8 = Product.create({name: 'Orange Earring', price: 24.99, description: 'Orange pearl earring', comment: 'size is 5mm', subtitle: 'handmade', type_id: 3})

Photo.create({url: 'https://i.imgur.com/pTDSQGK.jpg', imageable: e8})
Photo.create({url: 'https://i.imgur.com/pTDSQGK.jpg', imageable: e8})

puts "Database seeded."
