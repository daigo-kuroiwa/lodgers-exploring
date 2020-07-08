# coding: utf-8

User.create!(name: "example user",
             email: "example@gmail.com",
             password_digest: "example0000",
             remember_digest: "example0000"
            )
            
             
Lodge.create!(lodge:  "HOTEL NUPKA",
             prefecture: "北海道",
             postal_code: "〒080-0012",
             address: "帯広市西2条南10-20-3",
             phone_number: "TEL 0155-20-2600",
             map: "https://goo.gl/maps/5cR6gQSUoTDskTNY7",
             type: "hostel",
             hp_link: "https://www.nupka.jp/",
             roomtype: "Roomtype: Male dormitory, Female dormitory, Single, Double",
             image:File.open("./app/assets/images/NUPKA.main.jpg"),
             image2:File.open("./app/assets/images/NUPKA.room.png"),
             image3:File.open("./app/assets/images/NUPKA.dorm.png")
             )



Lodge.create!(lodge:  "屈斜路原野ユースゲストハウス",
             prefecture: "北海道",
             postal_code: "〒088-3341",
             address: "川上郡弟子屈町字屈斜路原野443-1",
             phone_number: "TEL 015-484-2609",
             map: "https://goo.gl/maps/tXr796jbZ6QKu3cz6",
             type: "hostel",
             hp_link: "https://www.gogogenya.com/",
             roomtype: "Roomtype: Male dormitory, Female dormitory, Quadruple",
             image:File.open("./app/assets/images/屈斜路.main.jpg"),
             image2:File.open("./app/assets/images/屈斜路.active.jpg"),
             image3:File.open("./app/assets/images/屈斜路.room.jpg")
             )
             
Lodge.create!(lodge:  "ユースゲストハウスATOMA",
             prefecture: "福島県",
             postal_code: "〒960-2151",
             address: "福島市桜本舟石15-2",
             phone_number: "TEL 024-591-2523",
             map: "https://g.page/go-atoma?share",
             type: "hostel",
             hp_link: "http://www006.upp.so-net.ne.jp/atoma/",
             roomtype: "Roomtype: Triple, Double, Modern room, Group room",
             image:File.open("./app/assets/images/ATOMA.main.jpg"),
             image2:File.open("./app/assets/images/ATOMA.lobby.jpg"),
             image3:File.open("./app/assets/images/ATOMA.room.jpg")
             )
    
Lodge.create!(lodge:  "糖平温泉 中村屋",
             prefecture: "北海道",
             postal_code: "〒080-1403",
             address: "河東郡上士幌町字ぬかびら源泉郷南区",
             phone_number: "TEL 01564-4-2311",
             map: "https://goo.gl/maps/nXguWLRo8YLt2Mqk7",
             type: "hotel",
             hp_link: "https://nukabira-nakamuraya.com/index.html",
             roomtype: "Roomtype: Twin room, Double room",
             image:File.open("./app/assets/images/中村屋.main.jpg"),
             image2:File.open("./app/assets/images/中村屋.bath.jpg"),
             image3:File.open("./app/assets/images/中村屋.room.jpg")
             )
             
Lodge.create!(lodge:  "LANDABOUT",
             prefecture: "東京都",
             postal_code: "〒110-0003",
             address: "台東区根岸3-4−5",
             phone_number: "TEL 03-6802-4431",
             map: "https://g.page/landabout?share",
             type: "hotel",
             hp_link: "https://landabout.com/",
             roomtype: "Roomtype: Universal, Superior queen, Family, Connecting, Deluxe Twin, Twin, Double",
             image:File.open("./app/assets/images/LANDABOUT.main.jpg"),
             image2:File.open("./app/assets/images/LANDABOUT.lobby.jpg"),
             image3:File.open("./app/assets/images/LANDABOUT.room.jpg")
             )
             
Lodge.create!(lodge:  "Hotel Noum OSAKA",
             prefecture: "大阪府",
             postal_code: "〒530-0043",
             address: "大阪市北区天満4-1−18",
             phone_number: "TEL 06-6940-0882",
             map: "https://g.page/hotelnoum?share",
             type: "hotel",
             hp_link: "https://www.no-um.jp/",
             roomtype: "Roomtype: King with river view, Double with river view, Double, Twin, Superior Single, Single",
             image:File.open("./app/assets/images/Noum.main.png"),
             image2:File.open("./app/assets/images/Noum.breakfast.png"),
             image3:File.open("./app/assets/images/Noum.room.png")
             )
             
Lodge.create!(lodge:  "HOTEL SHE, OSAKA",
             prefecture: "大阪府",
             postal_code: "〒552-0012",
             address: "大阪市港区市岡1丁目2−5",
             phone_number: "TEL 06-6577-5500",
             map: "https://goo.gl/maps/4bH1kd7ybk8kpkdr5",
             type: "hotel",
             hp_link: "https://www.hotelsheosaka.com/",
             roomtype: "Roomtype: Deluxe Double, Superior Double, Superior Twin",
             image:File.open("./app/assets/images/SHE_OSAKA.main.jpg"),
             image2:File.open("./app/assets/images/SHE_OSAKA.lobby.jpg"),
             image3:File.open("./app/assets/images/SHE_OSAKA.room.jpg")
             )
            
Lodge.create!(lodge:  "HOTEL SHE, KYOTO",
             prefecture: "京都府",
             postal_code: "〒601-8041",
             address: "京都市南区東九条南烏丸町16",
             phone_number: "TEL 075-634-8340",
             map: "https://goo.gl/maps/YZPUQzgbBNpALDoa8",
             type: "hotel",
             hp_link: "https://www.hotelshekyoto.com/",
             roomtype: "Roomtype: Superior Double with kitchen, Superior Double, Double, Twin",
             image:File.open("./app/assets/images/SHE_KYOTO.main.jpg"),
             image2:File.open("./app/assets/images/SHE_KYOTO.ice.jpg"),
             image3:File.open("./app/assets/images/SHE_KYOTO.room.jpg")
             )
             
Lodge.create!(lodge:  "THIRD ISHIGAKI",
             prefecture: "沖縄県",
             postal_code: "〒907-0012",
             address: "石垣市美崎町4−7",
             phone_number: "TEL ",
             map: "https://goo.gl/maps/dmPdq768JnC7Z6Wh8",
             type: "hotel",
             hp_link: "https://hotelthird.com/",
             roomtype: "Roomtype: Suite, Superior Loft Sea View, Junior Suite Sea View, Deluxe Loft Sea View, Twin",
             image:File.open("./app/assets/images/THIRD.terrace.jpg"),
             image2:File.open("./app/assets/images/THIRD.lobby.png"),
             image3:File.open("./app/assets/images/THIRD.room.png")
             )
             
Lodge.create!(lodge:  "瀬戸内リトリート青凪",
             prefecture: "愛媛県",
             postal_code: "〒799-2641",
             address: "松山市柳谷町794−1",
             phone_number: "TEL 089-977-9500",
             map: "https://g.page/setouchiaonagi?share",
             type: "hotel",
             hp_link: "https://www.setouchi-aonagi.com/",
             roomtype: "Roomtype: THE AONAGI Suite, Suite with Open-air-bath, Garden Suite, Suite with 4 beds",
             image:File.open("./app/assets/images/青凪.main.jpg"),
             image2:File.open("./app/assets/images/青凪.lobby.png"),
             image3:File.open("./app/assets/images/青凪.room.png")
             )
             
Lodge.create!(lodge:  "THE BOLY OSAKA",
             prefecture: "大阪府",
             postal_code: "〒541-0041",
             address: "大阪市中央区北浜2-1-16",
             phone_number: "TEL 06-6222-7768",
             map: "https://goo.gl/maps/6WgBByoWXn3Evbu58",
             type: "hotel",
             hp_link: "https://theboly.com/",
             roomtype: "Roomtype: Suite with river view, Suite with city view, Deluxe Twin, Queen with balcony, Queen",
             image:File.open("./app/assets/images/BOLY.main.jpg"),
             image2:File.open("./app/assets/images/BOLY.lobby.jpg"),
             image3:File.open("./app/assets/images/BOLY.room.jpg")
             )
             
Lodge.create!(lodge:  "HOTEL TRIM(女性専用ホテル)",
             prefecture: "石川県",
             postal_code: "〒920-0852",
             address: "金沢市此花町9-18",
             phone_number: "TEL 090-1392-8309",
             map: "https://g.page/hoteltrim-kanazawa?share",
             type: "hotel",
             hp_link: "https://hotel-trim.com/",
             roomtype: "Roomtype: Queen room, Twin room",
             image:File.open("./app/assets/images/TRIM.main.jpg"),
             image2:File.open("./app/assets/images/TRIM.lobby.jpg"),
             image3:File.open("./app/assets/images/TRIM.room.jpg")
             )
             
Lodge.create!(lodge:  "ホテルインディゴ箱根強羅",
             prefecture: "神奈川県",
             postal_code: "〒250-0402",
             address: "足柄下郡箱根町木賀924-1",
             phone_number: "TEL 0460-83-8310",
             map: "https://g.page/hotelindigohakone?share",
             type: "hotel",
             hp_link: "https://hakonegora.hotelindigo.com/",
             roomtype: "Roomtype: Premium Suite, Deluxe King with river side or hill side, Deluxe Twin with river side or hill side, Deluxe",
             image:File.open("./app/assets/images/インディゴ.main.jpg"),
             image2:File.open("./app/assets/images/インディゴ.lobby.jpg"),
             image3:File.open("./app/assets/images/インディゴ.room.jpg")
             )             
             
Lodge.create!(lodge:  "AMANEMU",
             prefecture: "三重県",
             postal_code: "〒517-0403 ",
             address: "志摩市浜島町迫子2165",
             phone_number: "TEL 0599-52-5000",
             map: "https://g.page/amanemu?share",
             type: "hotel",
             hp_link: "https://www.aman.com/ja-jp/resorts/amanemu/destination",
             roomtype: "Roomtype: Suite with sea view, Suite with forest view",
             image:File.open("./app/assets/images/アマネム.main.jpg"),
             image2:File.open("./app/assets/images/アマネム.lobby.jpg"),
             image3:File.open("./app/assets/images/アマネム.room.jpg")
             )
             
Lodge.create!(lodge:  "hotel aiaoi",
             prefecture: "神奈川県",
             postal_code: "〒248-0016",
             address: "鎌倉市長谷2-16-15 サイトウビル3F",
             phone_number: "TEL 0467-22-6789",
             map: "https://goo.gl/maps/YaaVE7MQsakyTj729",
             type: "hotel",
             hp_link: "http://aiaoi.net/",
             roomtype: "Roomtype: Double with Loft, Double, Twin, Single",
             image:File.open("./app/assets/images/aiaoi.main.png"),
             image2:File.open("./app/assets/images/aiaoi.lobby.png"),
             image3:File.open("./app/assets/images/aiaoi.room.png")
             )
             
Lodge.create!(lodge:  "Why Kumano Hostel&Cafe bar",
             prefecture: "和歌山県",
             postal_code: "〒649-5335",
             address: "東牟婁郡那智勝浦町大字築地5-1-3 2F",
             phone_number: "TEL 0735-30-0921",
             map: "https://goo.gl/maps/RyZzUdHRrocrEtAi7",
             type: "hostel",
             hp_link: "https://www.kumano-travel.com/ja/accommodations/why-kumano-hostel-and-cafe-bar",
             roomtype: "Roomtype: Mix Dormitory, Female Dormitory, Private Room for 4 people",
             image:File.open("./app/assets/images/kumano.main.jpg"),
             image2:File.open("./app/assets/images/kumano.lobby.jpg"),
             image3:File.open("./app/assets/images/kumano.room.jpg")
             )
             
Lodge.create!(lodge:  "Tokyo Guesthouse Oji music lounge",
             prefecture: "東京都",
             postal_code: "〒114-0023",
             address: "北区滝野川2-4-17",
             phone_number: "TEL 03-6903-7256",
             map: "https://g.page/Ojimusiclounge?share",
             type: "hostel",
             hp_link: "http://oji-music-lounge.tokyo/hp-jp/",
             roomtype: "Roomtype: Mix Dormitory, Female Dormitory, Family, Superior Twin, Twin, Double",
             image:File.open("./app/assets/images/oji.main.jpg"),
             image2:File.open("./app/assets/images/oji.lobby.jpg"),
             image3:File.open("./app/assets/images/oji.room.jpg")
             )
            
Lodge.create!(lodge:  "OKINAWA HARBORVIEW HOTEL",
             prefecture: "沖縄県",
             postal_code: "〒900-0021",
             address: "那覇市泉崎2-46",
             phone_number: "TEL 098-853-2111",
             map: "https://goo.gl/maps/kjinVTXVy6oVhY7L6",
             type: "hotel",
             hp_link: "https://oka-hvh.com/index.html",
             roomtype: "Roomtype: Superior Twin, Twin, Club member Hollywood Twin or Twin or Double",
             image:File.open("./app/assets/images/ハーバー.main.jpg"),
             image2:File.open("./app/assets/images/ハーバー.lobby.jpg"),
             image3:File.open("./app/assets/images/ハーバー.room.jpg")
             )

Lodge.create!(lodge:  "眺望の宿しおり",
             prefecture: "大分県",
             postal_code: "〒874-0839",
             address: "別府市大字南立石2218-5",
             phone_number: "TEL 0977-22-9771",
             map: "https://goo.gl/maps/a1cBVKaUJEafotgL6",
             type: "hotel",
             hp_link: "http://www.yado-shiori.jp/index.html",
             roomtype: "Roomtype: Japanese modern room",
             image:File.open("./app/assets/images/しおり.main.jpg"),
             image2:File.open("./app/assets/images/しおり.lobby.jpg"),
             image3:File.open("./app/assets/images/しおり.room.jpg")
             )
             
Lodge.create!(lodge:  "ANAインターコンチネンタル万座ビーチリゾート",
             prefecture: "沖縄県",
             postal_code: "〒904-0493",
             address: "恩納村字瀬良垣2260",
             phone_number: "TEL 098-966-1211",
             map: "https://g.page/ANAICManza?share",
             type: "hotel",
             hp_link: "https://www.anaintercontinental-manza.jp/",
             roomtype: "Roomtype: Superior Twin with Beach view or Ocean view, Deluxe Twin, Twin",
             image:File.open("./app/assets/images/万座.main.jpg"),
             image2:File.open("./app/assets/images/万座.lobby.jpg"),
             image3:File.open("./app/assets/images/万座.room.jpg")
             )
             
Lodge.create!(lodge:  "妙義温泉・グリーンホテル＆テラス",
             prefecture: "群馬県",
             postal_code: "〒379-0208",
             address: "富岡市妙義町菅原2678",
             phone_number: "TEL 0274-73-4111",
             map: "https://goo.gl/maps/FbLeE1i5oQDzLiiK8",
             type: "hotel",
             hp_link: "https://www.accordiahotel.com/myogi/",
             roomtype: "Roomtype: Japanese modern room, Superior, Double, Twin",
             image:File.open("./app/assets/images/妙義.main.jpg"),
             image2:File.open("./app/assets/images/妙義.lobby.jpg"),
             image3:File.open("./app/assets/images/妙義.room.jpg")
             )
             
Lodge.create!(lodge:  "八幡野温泉郷 杜の湯 きらの里",
             prefecture: "静岡県",
             postal_code: "〒413-0232",
             address: "伊東市八幡野1326-5",
             phone_number: "TEL 0557-55-3311",
             map: "https://goo.gl/maps/QmxWxeMP9CvHxzYi8",
             type: "hotel",
             hp_link: "https://www.hotespa.net/hotels/kiranosato/",
             roomtype: "Roomtype: Japanese western room, Japanese modern room, Double",
             image:File.open("./app/assets/images/きらの里.main.jpg"),
             image2:File.open("./app/assets/images/きらの里.lobby.jpg"),
             image3:File.open("./app/assets/images/きらの里.room.jpg")
             )

Lodge.create!(lodge:  "ショウナイホテル スイデンテラス",
             prefecture: "山形県",
             postal_code: "〒997-0053",
             address: "鶴岡市北京田下鳥ノ巣23-1",
             phone_number: "TEL 0235-25-7424",
             map: "https://goo.gl/maps/MrhT18WnKS91yVv56",
             type: "hotel",
             hp_link: "https://suiden-terrasse.yamagata-design.com/",
             roomtype: "Roomtype: Family, Triple, Superior Twin, Twin, Large Double, Double",
             image:File.open("./app/assets/images/水田.main.jpg"),
             image2:File.open("./app/assets/images/水田.lobby.jpg"),
             image3:File.open("./app/assets/images/水田.room.jpg")
             )
             
Lodge.create!(lodge:  "里海邸 金波楼本邸",
             prefecture: "茨城県",
             postal_code: "〒311-1301",
             address: "東茨城郡大洗町磯浜町6883",
             phone_number: "TEL 029-267-2101",
             map: "https://goo.gl/maps/wyBC9PjSx6RBBTGPA",
             type: "hotel",
             hp_link: "https://www.satoumitei.jp/",
             roomtype: "Roomtype: Terrace Suite, Japanese Modern Room, Twin",
             image:File.open("./app/assets/images/里海.main.png"),
             image2:File.open("./app/assets/images/里海.lobby.png"),
             image3:File.open("./app/assets/images/里海.room.png")
             )
             
Lodge.create!(lodge:  "Chus",
             prefecture: "栃木県",
             postal_code: "〒325-0045",
             address: "那須塩原市高砂町6-3",
             phone_number: "TEL 0287-74-5156",
             map: "https://goo.gl/maps/k65k2Xjh6rTYby3N7",
             type: "hostel",
             hp_link: "https://chus-nasu.com/",
             roomtype: "Roomtype: Mix Dormitory, Futon, Loft, Double, Twin",
             image:File.open("./app/assets/images/Chus.main.jpg"),
             image2:File.open("./app/assets/images/Chus.lobby.jpg"),
             image3:File.open("./app/assets/images/Chus.room.png")
             )

Lodge.create!(lodge:  "THE CHIKURA UMI BASE CAMP",
             prefecture: "千葉県",
             postal_code: "〒295-0003",
             address: "南房総市千倉町白子2521-4",
             phone_number: "TEL 0470-29-5975",
             map: "https://goo.gl/maps/Jr8so1oLVM57LfJ19",
             type: "hotel",
             hp_link: "https://chikuraumi.basecamp.style/",
             roomtype: "Roomtype: House for 4 people, House for 8 people",
             image:File.open("./app/assets/images/chikura.main.png"),
             image2:File.open("./app/assets/images/chikura.lobby.png"),
             image3:File.open("./app/assets/images/chikura.room.png")
             )
             
Lodge.create!(lodge:  "HAKONE TENT",
             prefecture: "神奈川県",
             postal_code: "〒250-0408",
             address: "足柄下郡箱根町強羅1320-257",
             phone_number: "TEL 0460-83-8021",
             map: "https://goo.gl/maps/Vn2ap2mWqaSwAQqKA",
             type: "hostel",
             hp_link: "http://hakonetent.com/jp/",
             roomtype: "Roomtype: Male dormitory(Futon), Female dormitory(Futon), Apartment for 6 people, Japanese Modern room for 2~4 people, Double",
             image:File.open("./app/assets/images/HAKONE_TENT.main.jpg"),
             image2:File.open("./app/assets/images/HAKONE_TENT.lobby.jpg"),
             image3:File.open("./app/assets/images/HAKONE_TENT.room.jpg")
             )
             
Lodge.create!(lodge:  "tu.ne.Hostel",
             prefecture: "千葉県",
             postal_code: "〒294-0045",
             address: "館山市北条1712",
             phone_number: "TEL 0470-29-7974",
             map: "https://g.page/tunehostel?share",
             type: "hostel",
             hp_link: "https://tune.co.jp/",
             roomtype: "Roomtype: Male dormitory, Female dormitory, Superior Twin, Twin",
             image:File.open("./app/assets/images/tune.main.jpg"),
             image2:File.open("./app/assets/images/tune.lobby.jpg"),
             image3:File.open("./app/assets/images/tune.room.jpg")
             )
             
Lodge.create!(lodge:  "箱根リトリートföre",
             prefecture: "神奈川県",
             postal_code: "〒250-0631",
             address: "足柄下郡箱根町仙石原1286-116",
             phone_number: "TEL 0470-29-7974",
             map: "https://goo.gl/maps/dxUG71ALr39P39eZ6",
             type: "hotel",
             hp_link: "https://www.hakone-retreat.com/hotel/",
             roomtype: "Roomtype: Suite with Terrace, Deluxe Double, Superior Double, Superior Twin",
             image:File.open("./app/assets/images/fore.main.jpg"),
             image2:File.open("./app/assets/images/fore.lobby.jpg"),
             image3:File.open("./app/assets/images/fore.room.jpg")
             )
             
Lodge.create!(lodge:  "なり -nuttari NARI-",
             prefecture: "新潟県",
             postal_code: "〒950-0075",
             address: "新潟市中央区沼垂東2-11-31",
             phone_number: "TEL 025-369-4126",
             map: "https://goo.gl/maps/4nBiE193gX626vZg8",
             type: "hostel",
             hp_link: "https://nuttari-nari.com/",
             roomtype: "Roomtype: Male dormitory, Female dormitory, Double, Traditional Japanese room",
             image:File.open("./app/assets/images/nari.main.png"),
             image2:File.open("./app/assets/images/nari.lobby.png"),
             image3:File.open("./app/assets/images/nari.room.png")
             )
             
Lodge.create!(lodge:  "川崎キングスカイフロント東急REIホテル",
             prefecture: "神奈川県",
             postal_code: "〒210-0821",
             address: "川崎市川崎区殿町3-25-11",
             phone_number: "TEL 044-280-1090",
             map: "https://goo.gl/maps/TdeCtBzpRBUtKgDb9",
             type: "hotel",
             hp_link: "https://www.tokyuhotels.co.jp/kawasaki-r/",
             roomtype: "Roomtype: Superior Queen, Superior Double, Premium Double, Superior Large Twin, Superior Twin, Twin",
             image:File.open("./app/assets/images/REI.main.jpg"),
             image2:File.open("./app/assets/images/REI.lobby.jpg"),
             image3:File.open("./app/assets/images/REI.room.jpg")
             )
Lodge.create!(lodge:  "里山のオーベルジュ 薪の音",
             prefecture: "富山県",
             postal_code: "〒939-1844",
             address: "南砺市野口140",
             phone_number: "TEL 0763-62-3255",
             map: "https://goo.gl/maps/geNQ1pRvWttnCQu27",
             type: "hotel",
             hp_link: "https://makinooto.co.jp/",
             roomtype: "Roomtype: Junior Suite, Deluxe Japanese Modern, Deluxe Twin",
             image:File.open("./app/assets/images/薪の音.main.jpg"),
             image2:File.open("./app/assets/images/薪の音.lobby.jpg"),
             image3:File.open("./app/assets/images/薪の音.room.png")
             )
Lodge.create!(lodge:  "off Hostel in Kanazawa",
             prefecture: "石川県",
             postal_code: "〒920-0852",
             address: "金沢市此花町4-19",
             phone_number: "TEL 090-1392-8309",
             map: "https://g.page/offkanazawa?share",
             type: "hostel",
             hp_link: "https://offkanazawa.com/",
             roomtype: "Roomtype: Deluxe Family, Family, Twin",
             image:File.open("./app/assets/images/off.main.jpg"),
             image2:File.open("./app/assets/images/off.lobby.jpg"),
             image3:File.open("./app/assets/images/off.room.jpg")
             )
             
Lodge.create!(lodge:  "ゲストハウス白",
             prefecture: "石川県",
             postal_code: "〒920-0852",
             address: "金沢市此花町4-19",
             phone_number: "TEL 090-1392-8309",
             map: "https://g.page/guesthouse-shiro?share",
             type: "hostel",
             hp_link: "https://guesthouse-shiro.com/",
             roomtype: "Roomtype: Japanese Modern, Double",
             image:File.open("./app/assets/images/白.main.png"),
             image2:File.open("./app/assets/images/白.lobby.png"),
             image3:File.open("./app/assets/images/白.room.png")
             )
        
Lodge.create!(lodge:  "ZEN&BED 望月庵",
             prefecture: "山梨県",
             postal_code: "〒404-0053",
             address: "甲州市塩山小屋敷2295",
             phone_number: "TEL 090-8857-6696",
             map: "https://goo.gl/maps/cjqVkTmvYxz1YjFG6",
             type: "hotel",
             hp_link: "https://zenandbed.com/",
             roomtype: "Roomtype: Double room, Twin room",
             image:File.open("./app/assets/images/ZEN.main.jpg"),
             image2:File.open("./app/assets/images/ZEN.lobby.jpg"),
             image3:File.open("./app/assets/images/ZEN.room.jpg")
             )
             
Lodge.create!(lodge:  "Retreat camp まほろば",
             prefecture: "山梨県",
             postal_code: "〒401-0304",
             address: "南都留郡富士河口湖町河口 山宮2552",
             phone_number: "TEL 090-4128-6066",
             map: "https://g.page/Retreat-camp-mahoroba?share",
             type: "hotel",
             hp_link: "https://retreatcamp-mahoroba.net/charge/",
             roomtype: "Roomtype: Double room, Twin room",
             image:File.open("./app/assets/images/まほろば.main.png"),
             image2:File.open("./app/assets/images/まほろば.lobby.png"),
             image3:File.open("./app/assets/images/まほろば.room.png")
             )
             
Lodge.create!(lodge:  "泊まれる公園 INN THE PARK",
             prefecture: "静岡県",
             postal_code: "〒410-0001",
             address: "沼津市足高220-4",
             phone_number: "TEL 055-939-8366",
             map: "https://goo.gl/maps/Sf5JnbfKV1HrdweA9",
             type: "hotel",
             hp_link: "https://www.innthepark.jp/",
             roomtype: "Roomtype: Hang Tent, Dorm Tent, Chartered Building",
             image:File.open("./app/assets/images/PARK.main.png"),
             image2:File.open("./app/assets/images/PARK.lobby.png"),
             image3:File.open("./app/assets/images/PARK.room.png")
             )
             
Lodge.create!(lodge:  "1166バックパッカーズ",
             prefecture: "長野県",
             postal_code: "〒380-0842",
             address: "長野市西町1048",
             phone_number: "TEL 026-217-2816",
             map: "https://g.page/1166backpackers?share",
             type: "hostel",
             hp_link: "https://1166bp.com/",
             roomtype: "Roomtype: Male dormitory, Female dormitory, Japanese Modern",
             image:File.open("./app/assets/images/1166.main.jpg"),
             image2:File.open("./app/assets/images/1166.lobby.jpg"),
             image3:File.open("./app/assets/images/1166.room.jpg")
             )
             
