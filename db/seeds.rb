# coding: utf-8
             
Lodge.create!(lodge:  "HOTEL NUPKA",
             prefecture: "北海道",
             postal_code: "〒080-0012",
             address: "帯広市西2条南10丁目20-3",
             phone_number: "TEL 0155-20-2600",
             type: "hostel",
             hp_link: "https://www.nupka.jp/",
             roomtype: "Male dormitory, Female dormitory, Single room, Double room",
             image:File.open("./app/assets/images/NUPKA.main.jpg"),
             image2:File.open("./app/assets/images/NUPKA.room.png"),
             image3:File.open("./app/assets/images/NUPKA.dorm.png")
             )

Lodge.create!(lodge:  "屈斜路原野ユースゲストハウス",
             prefecture: "北海道",
             postal_code: "〒088-3341",
             address: "川上郡弟子屈町字屈斜路原野443-1",
             phone_number: "TEL 015-484-2609",
             type: "hostel",
             hp_link: "https://www.gogogenya.com/",
             roomtype: "Male dormitory, Female dormitory, Quadruple Room",
             image:File.open("./app/assets/images/屈斜路.main.jpg"),
             image2:File.open("./app/assets/images/屈斜路.active.jpg"),
             image3:File.open("./app/assets/images/屈斜路.room.jpg")
             )
    
Lodge.create!(lodge:  "糖平温泉 中村屋",
             prefecture: "北海道",
             postal_code: "〒080-1403",
             address: "河東郡上士幌町字ぬかびら源泉郷南区",
             phone_number: "TEL 01564-4-2311",
             type: "hotel",
             hp_link: "https://nukabira-nakamuraya.com/index.html",
             roomtype: "Twin room, Double room",
             image:File.open("./app/assets/images/中村屋.main.jpg"),
             image2:File.open("./app/assets/images/中村屋.bath.jpg"),
             image3:File.open("./app/assets/images/中村屋.room.jpg")
             )
            