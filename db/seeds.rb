Site.create([
    {name: 'Beethoven Market', address: '12904 Palms Blvd, Los Angeles, CA 90066', isCurrent: true, manager: 'Curtis Simmss', contact: 'Joe Baker 123-456-7890'},
    {name: 'Strathmore Towers', address: '10941 Strathmore Dr, Los Angeles CA, 90024', isCurrent: true, manager: 'Joy Castillo', contact: 'Manny Harrison 123-456-7890'},
    {name: 'El Cortez Apartments', address: '827 4th St, Santa Monica, CA 90403', isCurrent: true, manager: 'Joy Castillo', contact: 'Gaby Penmar 123-456-7890'},
    {name: 'The Huntley Hotel', address: '1111 2nd St, Santa Monica, CA 90403', isCurrent: true, manager: 'Joy Castillo', contact: 'Bryce Moon 123-456-7890'},
    {name: 'Rex Bakery', address: '1659 Sawtelle Blvd, Los Angeles, CA 90025', isCurrent: true, manager: 'Curtis Simms', contact: 'Carl Penny 123-456-7890'}
])

User.create([
    {firstname: 'Curtis', lastname: 'Simms', isAdmin: true, email: 'cs@buildersco.com', password: 'simms', password_confirmation: 'simms'},
    {firstname: 'Joy', lastname: 'Castillo', isAdmin: true, email: 'jc@buildersco.com', password: 'castillo', password_confirmation: 'castillo'},
    {firstname: 'Richard', lastname: 'Moore', isAdmin: false, email: 'rm@buildersco.com', password: 'moore', password_confirmation: 'moore'},
    {firstname: 'Henry', lastname: 'Perkins', isAdmin: false, email: 'hp@buildersco.com', password: 'perkins', password_confirmation: 'perkins'},
    {firstname: 'Carla', lastname: 'Atkinson', isAdmin: false, email: 'c@buildersco.com', password: 'atkinson', password_confirmation: 'atkinson'},
    {firstname: 'Ruby', lastname: 'Reyes', isAdmin: false, email: 'rr@buildersco.com', password: 'reyes', password_confirmation: 'reyes'},
    {firstname: 'David', lastname: 'Bell', isAdmin: false, email: 'db@buildersco.com', password: 'bell', password_confirmation: 'bell'}
])

Tool.create([
    {name:'Rebar Bender', make: 'Bon Tool', model: '3-Pin Rebar Bender', serial: '34567820', image: 'https://res.cloudinary.com/hannahbannan/image/upload/v1597252678/Tooli/bon-tool-rebar-accessories-12-433-64_1000_gg76xb.jpg'},
    {name:'Electric Jackhammer', make: 'Hilti', model: 'TE 2000-AVR Polygon Demolition Jack Hammer Concrete Breaker', serial: '34567821', image: 'https://res.cloudinary.com/hannahbannan/image/upload/v1597253235/Tooli/hilti-demolition-breaker-hammers-3578531-64_1000_mabdxt.jpg'},
    {name:'Rivet Buster', make: 'Jet', model: 'Rivet Buster', serial: '34567822', image: 'https://res.cloudinary.com/hannahbannan/image/upload/v1597252891/Tooli/jet-air-rivet-guns-550610-64_1000_xajvta.jpg'},
    {name:'Hickey Bar', make: 'BN Products', model: 'BNHYBR-16', serial: '34567823', image: 'https://res.cloudinary.com/hannahbannan/image/upload/v1597252985/Tooli/Screen_Shot_2020-08-12_at_10.22.56_AM_buhkhc.png'},
    {name:'Grinder', make: 'Dewalt', model: '7 Amp 4 1/2 in. Small Angle Grinder', serial: '34567824', image: 'https://res.cloudinary.com/hannahbannan/image/upload/v1597253072/Tooli/dewalt-angle-grinders-dwe4011-64_1000_nh1fp8.jpg'},
    {name:'Impact Drill', make: 'Ryobi', model: '18V ONE+ Cordless 1/4 in Hez Impact Driver', serial: '34567825', image: 'https://res.cloudinary.com/hannahbannan/image/upload/v1597253162/Tooli/Screen_Shot_2020-08-12_at_10.25.52_AM_upy0v9.png'},
    {name:'SDS-Max Drill', make: 'Milwaukee', model: 'SDS_MAX Corded Combination Hammer', serial: '34567826', image: 'https://res.cloudinary.com/hannahbannan/image/upload/v1597253312/Tooli/milwaukee-rotary-hammers-5546-21-64_1000_qpucbn.jpg'},
    {name:'Circular Saw', make: 'Milwaukee', model: '15 Amp 10 1/4 in Circular Saw', serial: '34567827', image: 'https://res.cloudinary.com/hannahbannan/image/upload/v1597253395/Tooli/milwaukee-circular-saws-6470-21-64_1000_i5yopc.jpg'},
    {name:'Generator', make: 'Champion', model: '5000-Watt Gasoline Powered Portable Generator', serial: '34567828', image: 'https://res.cloudinary.com/hannahbannan/image/upload/v1597253459/Tooli/champion-power-equipment-portable-generators-100496-64_1000_db2kuz.jpg'},
    {name:'Electric Compressor', make: 'Makita', model: '5.2 Gal 3HP Electric Single Tank Air Compressor', serial: '34567829', image: 'https://res.cloudinary.com/hannahbannan/image/upload/v1597253569/Tooli/makita-portable-air-compressors-mac5200-64_1000_e5tr4f.jpg'},
    {name:'Air Hose', make: 'Dewalt', model: '50 ft x 1/4 in Air Hose', serial: '34567830', image: 'https://res.cloudinary.com/hannahbannan/image/upload/v1597253669/Tooli/dewalt-air-hoses-dwfp1450d-64_1000_fvmgrh.jpg'},
    {name:'Nail Gun', make: 'Ryobi', model: '18V ONE+ Cordless AirStrike 18-Gauge Brad Nailer', serial: '34567831', image: 'https://res.cloudinary.com/hannahbannan/image/upload/v1597253753/Tooli/ryobi-brad-nailers-p320-40_1000_jt4bjo.jpg'},
    {name:'Hose', make: 'Continental', model: '5/8 in X 50 ft Rubber Black Water Hose', serial: '34567832', image: 'https://res.cloudinary.com/hannahbannan/image/upload/v1597253813/Tooli/continental-garden-hoses-20258074-c3_1000_he5uud.jpg'},
    {name:'Extension Cord', make: 'HDX', model: '100 ft Indoor/Outdoor Extension Cord', serial: '34567833', image: 'https://res.cloudinary.com/hannahbannan/image/upload/v1597253874/Tooli/orange-hdx-general-purpose-cords-hd-277-525-64_1000_ycztvi.jpg'},
    {name:'Demolition Hammer Drill', make: 'Makita', model: '8.3 Amp 3/4 in Hex Corded 11 lb Demolition Hammer Drill', serial: '34567834', image: 'https://res.cloudinary.com/hannahbannan/image/upload/v1597253967/Tooli/makita-demolition-breaker-hammers-hm0810b-c3_1000_dklt1i.jpg'}
])

Log.create([
    {user_id: 1, site_id: 5, tool_id: 1},
    {user_id: 2, site_id: 4, tool_id: 2},
    {user_id: 2, site_id: 3, tool_id: 3},
    {user_id: 3, site_id: 2, tool_id: 4},
    {user_id: 3, site_id: 1, tool_id: 5},
    {user_id: 4, site_id: 5, tool_id: 6},
    {user_id: 4, site_id: 4, tool_id: 7},
    {user_id: 5, site_id: 3, tool_id: 8},
    {user_id: 5, site_id: 2, tool_id: 9},
    {user_id: 6, site_id: 2, tool_id: 10},
    {user_id: 6, site_id: 2, tool_id: 11},
    {user_id: 7, site_id: 5, tool_id: 12},
    {user_id: 7, site_id: 4, tool_id: 13},
    {user_id: 4, site_id: 3, tool_id: 14},
    {user_id: 6, site_id: 1, tool_id: 15}
])