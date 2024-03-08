boats = [
	Boat.new(
		name: "Kal VII",
    description: "This luxurious boat, with a length of 72 meters (236 feet), is a stunning example of maritime craftsmanship. Originally built in 1943 and meticulously refitted in 2015, this vessel combines classic elegance with modern amenities. With accommodations for up to 10 guests in 6 cabins, including spacious lounges and dining areas, this boat offers a comfortable and unforgettable experience on the water. Built by Canadian Vickers, this boat is a testament to timeless design and superior engineering.",
    image: "https://images.unsplash.com/photo-1569263979104-865ab7cd8d13?q=80&w=1748&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    finance: 150000.0,
    option: 240000.0,
    duration: 24,
    amount: 770000.0,
    availability: true
	),
	Boat.new(
		name: "THE MACHERKI",
    description: "This magnificent 78-meter (257-foot) yacht, crafted by Abeking & Rasmussen, is a true masterpiece of luxury and sophistication. Originally built in 2011 and meticulously refitted in 2022, this vessel boasts a timeless design with modern amenities. With accommodations for up to 12 guests in 6 cabins, including opulent lounges and spacious cabins, this yacht offers the ultimate in comfort and style. Whether cruising the open seas or anchored in a picturesque harbor, this yacht provides an unparalleled experience for those seeking the finest in maritime luxury.",
    image: "https://images.pexels.com/photos/42091/pexels-photo-42091.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    finance: 200000.0,
    option: 380000.0,
    duration: 24,
    amount: 920000.0,
    availability: true
	),
	Boat.new(
		name: "THASI II",
    description: "This impressive 95-meter (312-foot) yacht, crafted by Golden Yachts Ltd., epitomizes elegance and sophistication. Built in 2020, this vessel showcases the finest in modern yacht design and construction. With accommodations for up to 12 guests in 12 cabins, each exquisitely appointed with luxurious amenities and breathtaking views, this yacht offers a truly indulgent experience on the water. Whether embarking on a glamorous voyage or hosting intimate gatherings, this yacht promises unparalleled comfort and refinement for discerning travelers.",
    image: "https://images.pexels.com/photos/843633/pexels-photo-843633.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    finance: 500000.0,
    option: 850000.0,
    duration: 24,
    amount: 310000000.0,
    availability: true
	),
	Boat.new(
		name: "BABOOSHKA",
    description: "This sleek 52-foot yacht, crafted by Golden Yachts Ltd., is a testament to luxury and style. Built in 2020, this vessel combines modern design with high-performance capabilities. With accommodations for up to 2 guests in 1 cabin, this yacht offers an intimate and luxurious setting for a romantic getaway or a peaceful retreat on the water. Whether cruising along the coast or anchored in a secluded bay, this yacht provides a truly unforgettable experience for those seeking a taste of luxury at sea.",
    image: "https://img.freepik.com/free-photo/luxurious-yachts-port-evening_1268-14320.jpg?t=st=1708737190~exp=1708740790~hmac=fbdb72e628ccc42c2e70d2da30a6447ac93fc0a620119461b36a1a5b6e3c21f9&w=996",
    finance: 120000.0,
    option: 230000.0,
    duration: 24,
    amount: 650000.0,
    availability: false
	),
	Boat.new(
		name: "HOKAGE 01",
    description: "This magnificent 92-meter (303-foot) yacht, crafted by Nobiskrug, is a stunning example of maritime excellence. Originally built in 2000 and meticulously refitted in 2023, this vessel seamlessly combines classic design with modern amenities. With accommodations for up to 12 guests in 11 cabins, including luxurious lounges and spacious cabins, this yacht offers the ultimate in comfort and style. Built to the highest standards of quality and luxury, this yacht promises an unforgettable experience for those seeking the finest in maritime luxury.",
    image: "https://images.unsplash.com/photo-1585719238658-8a97633ee965?q=80&w=1740&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    finance: 450000.0,
    option: 800000.0,
    duration: 24,
    amount: 230000000.0,
    availability: true
	),
]

boats.each do |boat|
  boat.save!
end

User.create(name: 'user1')
User.create(name: 'user2')
User.create(name: 'user3')
User.create(name: 'user4')
User.create(name: 'user5')

