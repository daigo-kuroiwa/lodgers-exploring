# coding: utf-8
            
             
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
             
Lodge.create!(lodge:  "HOTEL TRIM (女性専用)",
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
             
Lodge.create!(lodge:  "Name came Ono",
             prefecture: "福井県",
             postal_code: "〒912-0061",
             address: "大野市篠座町7-2",
             phone_number: "TEL 090-5220-5800",
             map: "https://g.page/namakemono?share",
             type: "hostel",
             hp_link: "https://www.namecameono.com/",
             roomtype: "Roomtype: Male dormitory, Female dormitory, Economy Triple, Economy Twin",
             image:File.open("./app/assets/images/ono.main.jpg"),
             image2:File.open("./app/assets/images/ono.lobby.jpg"),
             image3:File.open("./app/assets/images/ono.room.jpg")
             )
             
Lodge.create!(lodge:  "ゲストハウスIRAGO",
             prefecture: "愛知県",
             postal_code: "〒441-3502",
             address: "田原市赤羽根町寺山",
             phone_number: "TEL 090-5220-5800",
             map: "https://goo.gl/maps/tQJke4FAbi7F9pnq9",
             type: "hostel",
             hp_link: "http://www.guesthouse-irago.com/index.html",
             roomtype: "Roomtype: Single room",
             image:File.open("./app/assets/images/IRAGO.main.jpg"),
             image2:File.open("./app/assets/images/IRAGO.lobby.jpg"),
             image3:File.open("./app/assets/images/IRAGO.room.jpg")
             )
             
Lodge.create!(lodge:  "里山十帖",
             prefecture: "新潟県",
             postal_code: "〒949-6361",
             address: "南魚沼市大沢1209-6",
             phone_number: "TEL 025-783-6777",
             map: "https://goo.gl/maps/JSfi6THeETNdTrWn8",
             type: "hotel",
             hp_link: "http://www.satoyama-jujo.com/",
             roomtype: "Roomtype: Family, Suite Twin",
             image:File.open("./app/assets/images/里山.main.jpg"),
             image2:File.open("./app/assets/images/里山.lobby.jpg"),
             image3:File.open("./app/assets/images/里山.room.jpg")
             )
             
Lodge.create!(lodge:  "箱根本箱",
             prefecture: "神奈川県",
             postal_code: "〒250-0408",
             address: "足柄下郡箱根町強羅1320-491",
             phone_number: "TEL 0460-83-8025",
             map: "https://goo.gl/maps/WwCwAZiafNBmZWGV7",
             type: "hotel",
             hp_link: "http://hakonehonbako.com/",
             roomtype: "Roomtype: Family, Suite Twin",
             image:File.open("./app/assets/images/本箱.main.jpg"),
             image2:File.open("./app/assets/images/本箱.lobby.jpg"),
             image3:File.open("./app/assets/images/本箱.room.jpg")
             )
             
Lodge.create!(lodge:  "松本本箱",
             prefecture: "長野県",
             postal_code: "〒390-0303",
             address: "松本市浅間温泉3-13-1",
             phone_number: "TEL 025-783-6777",
             map: "https://goo.gl/maps/XMp8mZQdJ225XLMR7",
             type: "hotel",
             hp_link: "https://matsumotojujo.com/",
             roomtype: "Roomtype: Family, Suite Twin",
             image:File.open("./app/assets/images/松本.main.jpg"),
             image2:File.open("./app/assets/images/松本.lobby.jpg"),
             image3:File.open("./app/assets/images/松本.room.jpg")
             )
             
Lodge.create!(lodge:  "サンキューヒポポタマスホステル",
             prefecture: "長野県",
             postal_code: "〒390-0875",
             address: "松本市城西2-5-18",
             phone_number: "TEL 070-1560-2223",
             map: "https://goo.gl/maps/pZDo56A1XRScXB6f7",
             type: "hostel",
             hp_link: "https://thankyouhippo.com/",
             roomtype: "Roomtype: Mix dormitory, Family, Triple, Small Twin",
             image:File.open("./app/assets/images/ヒポポ.main.jpg"),
             image2:File.open("./app/assets/images/ヒポポ.lobby.jpg"),
             image3:File.open("./app/assets/images/ヒポポ.room.jpg")
             )

Lodge.create!(lodge:  "tabi-shiro GUESTHOUSE & LOUNGE",
             prefecture: "長野県",
             postal_code: "〒390-0875",
             address: "松本市城西城西1-3-6",
             phone_number: "TEL 0263-88-3453",
             map: "https://goo.gl/maps/618qSBiiRKboiVSH6",
             type: "hostel",
             hp_link: "https://tabi-shiro.com/",
             roomtype: "Roomtype: Mix dormitory, Female dormitory, Japanese Modern",
             image:File.open("./app/assets/images/tabi.main.jpg"),
             image2:File.open("./app/assets/images/tabi.lobby.jpg"),
             image3:File.open("./app/assets/images/tabi.room.jpg")
             )
             
Lodge.create!(lodge:  "温泉の宿 ゲストハウス雷鳥",
             prefecture: "長野県",
             postal_code: "〒390-1520",
             address: "松本市安曇4306",
             phone_number: "TEL 0263-93-2746",
             map: "https://goo.gl/maps/i1SUMq7wxMJCBANn7",
             type: "hostel",
             hp_link: "https://ghraicho.com/",
             roomtype: "Roomtype: Japanese Modern Economy, Family, Twin",
             image:File.open("./app/assets/images/雷鳥.main.jpg"),
             image2:File.open("./app/assets/images/雷鳥.lobby.jpg"),
             image3:File.open("./app/assets/images/雷鳥.room.jpg")
             )
             
Lodge.create!(lodge:  "ミンカハウス",
             prefecture: "長野県",
             postal_code: "〒399-0000",
             address: "松本市深志3-1-7",
             phone_number: "TEL ",
             map: "https://goo.gl/maps/UCPdt5BjKxnbL6Us9",
             type: "hostel",
             hp_link: "https://matsumotominkahous.wixsite.com/minkahouse",
             roomtype: "Roomtype: Mix dormitory, Mix Single dormitory, Deluxe Queen, Economy Triple",
             image:File.open("./app/assets/images/ミンカ.main.jpg"),
             image2:File.open("./app/assets/images/ミンカ.lobby.jpg"),
             image3:File.open("./app/assets/images/ミンカ.room.jpg")
             )
             
Lodge.create!(lodge:  "古白",
             prefecture: "奈良県",
             postal_code: "〒630-8335",
             address: "奈良市鳴川町10",
             phone_number: "TEL 0742-81-4236",
             map: "https://goo.gl/maps/k8bJuMpxSvN2Mu5T9",
             type: "hostel",
             hp_link: "http://nara-kohaku.com/",
             roomtype: "Roomtype: Mix dormitory, Female dormitory, Japanese Modern",
             image:File.open("./app/assets/images/古白.main.jpg"),
             image2:File.open("./app/assets/images/古白.lobby.jpg"),
             image3:File.open("./app/assets/images/古白.room.jpg")
             )
             
Lodge.create!(lodge:  "Guest House縁",
             prefecture: "奈良県",
             postal_code: "〒630-8335",
             address: "奈良市鳴川町10",
             phone_number: "TEL ",
             map: "https://goo.gl/maps/5ybCmkZibFt5iAkA7",
             type: "hostel",
             hp_link: "https://hotel.travel.rakuten.co.jp/hinfo/?f_no=168237",
             roomtype: "Roomtype: Small Double, Small Twin, Triple, Economy room for 4 people",
             image:File.open("./app/assets/images/EN.main.jpg"),
             image2:File.open("./app/assets/images/EN.lobby.jpg"),
             image3:File.open("./app/assets/images/EN.room.jpg")
             )
             
Lodge.create!(lodge:  "ゲストハウス枕",
             prefecture: "奈良県",
             postal_code: "〒630-8374",
             address: "奈良市今御門町27-1",
             phone_number: "TEL 0742-24-2279",
             map: "https://goo.gl/maps/oSdUVVsXBab3jpvY9",
             type: "hostel",
             hp_link: "http://www.guesthouse-makura.com/",
             roomtype: "Roomtype: Mix Dormitory, Twin",
             image:File.open("./app/assets/images/枕.main.jpg"),
             image2:File.open("./app/assets/images/枕.lobby.jpg"),
             image3:File.open("./app/assets/images/枕.room.jpg")
             )
             
Lodge.create!(lodge:  "潤 hotobil (女性専用)",
             prefecture: "奈良県",
             postal_code: "〒630-8142",
             address: "奈良市肘塚町181-15",
             phone_number: "TEL 0742-37-3278",
             map: "https://goo.gl/maps/B7T5emoqiYEe5kPp8",
             type: "hostel",
             hp_link: "http://hotobil.com/",
             roomtype: "Roomtype: Japanese Modern, Western Style",
             image:File.open("./app/assets/images/潤.main.jpg"),
             image2:File.open("./app/assets/images/潤.lobby.jpg"),
             image3:File.open("./app/assets/images/潤.room.jpg")
             )
             
Lodge.create!(lodge:  "奈良ゲストハウス神奈寐",
             prefecture: "奈良県",
             postal_code: "〒630-8306",
             address: "奈良市紀寺町1054",
             phone_number: "TEL 0742-77-2765",
             map: "https://goo.gl/maps/TXtp49GdrEtXcPz58",
             type: "hostel",
             hp_link: "http://www.kamunabi.net/",
             roomtype: "Roomtype: Male dormitory, Female dormitory, Twin, Japanese Modern",
             image:File.open("./app/assets/images/神奈寐.main.jpg"),
             image2:File.open("./app/assets/images/神奈寐.lobby.jpg"),
             image3:File.open("./app/assets/images/神奈寐.room.jpg")
             )
             
Lodge.create!(lodge:  "ELEVEN VILLAGE 吹屋",
             prefecture: "岡山県",
             postal_code: "〒719-2341",
             address: "高梁市成羽町吹屋836",
             phone_number: "TEL 050-5435-0665",
             map: "https://g.page/elevenvillage?share",
             type: "hostel",
             hp_link: "https://www.elevenvillage.org/",
             roomtype: "Roomtype: Twin",
             image:File.open("./app/assets/images/ELEVEN.main.png"),
             image2:File.open("./app/assets/images/ELEVEN.lobby.png"),
             image3:File.open("./app/assets/images/ELEVEN.room.png")
             )
             
Lodge.create!(lodge:  "とりいくぐる GUESTHOUSE & LOUNGE",
             prefecture: "岡山県",
             postal_code: "〒700-0026",
             address: "岡山市北区奉還町4-7-15",
             phone_number: "TEL 086-250-2629",
             map: "https://goo.gl/maps/1X36Hh9z794xpnf46",
             type: "hostel",
             hp_link: "http://toriikuguru.com/",
             roomtype: "Roomtype: Economy Twin, Japanese Modern",
             image:File.open("./app/assets/images/とりい.main.jpg"),
             image2:File.open("./app/assets/images/とりい.lobby.jpg"),
             image3:File.open("./app/assets/images/とりい.room.jpg")
             )
             
Lodge.create!(lodge:  "瀬戸内隠れ家リゾートCiera",
             prefecture: "広島県",
             postal_code: "〒722-0061",
             address: "尾道市百島町2586-22",
             phone_number: "TEL 0848-38-2007",
             map: "https://g.page/setouchi-ciela?share",
             type: "hotel",
             hp_link: "https://ciela.jp/",
             roomtype: "Roomtype: Isolated House",
             image:File.open("./app/assets/images/ciera.main.png"),
             image2:File.open("./app/assets/images/ciera.lobby.png"),
             image3:File.open("./app/assets/images/ciera.room.png")
             )
             
Lodge.create!(lodge:  "ONOMICHI U2 HOTEL CYCLE",
             prefecture: "広島県",
             postal_code: "〒722-0037",
             address: "尾道市西御所町5-11",
             phone_number: "TEL 0848-21-0550",
             map: "https://goo.gl/maps/qLyupLpBkVBN6KK19",
             type: "hotel",
             hp_link: "https://onomichi-u2.com/",
             roomtype: "Roomtype: Deluxe Twin, Twin",
             image:File.open("./app/assets/images/U2.main.jpg"),
             image2:File.open("./app/assets/images/U2.lobby.jpg"),
             image3:File.open("./app/assets/images/U2.room.jpg")
             )
    
Lodge.create!(lodge:  "あなごのねどこ",
             prefecture: "広島県",
             postal_code: "〒722-0037",
             address: "尾道市西御所町5-11",
             phone_number: "TEL 0848-21-0550",
             map: "https://goo.gl/maps/qLyupLpBkVBN6KK19",
             type: "hostel",
             hp_link: "http://anago.onomichisaisei.com/",
             roomtype: "Roomtype: Mix dormitory, Female dormitory",
             image:File.open("./app/assets/images/あなご.main.jpg"),
             image2:File.open("./app/assets/images/あなご.lobby.jpg"),
             image3:File.open("./app/assets/images/あなご.room.jpg")
             )
             
Lodge.create!(lodge:  "Tami Tottori",
             prefecture: "鳥取県",
             postal_code: "〒689-0712",
             address: "東伯郡湯梨浜町大字中興寺340-1",
             phone_number: "TEL 0858-41-2026",
             map: "https://goo.gl/maps/9bnZSfeG2Q6EaWoF8",
             type: "hostel",
             hp_link: "http://www.tamitottori.com/",
             roomtype: "Roomtype: Male dormitory, Female dormitory, Japanese Modern",
             image:File.open("./app/assets/images/たみ.main.png"),
             image2:File.open("./app/assets/images/たみ.lobby.jpg"),
             image3:File.open("./app/assets/images/たみ.room.jpg")
             )
             
Lodge.create!(lodge:  "大山バックパッカーズ",
             prefecture: "鳥取県",
             postal_code: "〒689-4101",
             address: "西伯郡伯耆町小林123-39",
             phone_number: "TEL 0858-57-7428",
             map: "https://goo.gl/maps/QC2SBqG1WQYjqkFZ9",
             type: "hostel",
             hp_link: "https://daisen-backpackers.com/",
             roomtype: "Roomtype: Single-use, Twin, Triple, Family",
             image:File.open("./app/assets/images/大山.main.png"),
             image2:File.open("./app/assets/images/大山.lobby.png"),
             image3:File.open("./app/assets/images/大山.room.png")
             )
             
Lodge.create!(lodge:  "暮らす宿　他郷阿部家",
             prefecture: "島根県",
             postal_code: "〒694-0305",
             address: "大田市大森町 ハ159-1",
             phone_number: "TEL 0854-89-0022",
             map: "https://goo.gl/maps/c1iLMuisJpayh9YN9",
             type: "hotel",
             hp_link: "https://www.gungendo.co.jp/pages/details/000118.php",
             roomtype: "Roomtype: Japanese Modern, Western Style",
             image:File.open("./app/assets/images/他郷.main.png"),
             image2:File.open("./app/assets/images/他郷.lobby.png"),
             image3:File.open("./app/assets/images/他郷.room.png")
             )
             
Lodge.create!(lodge:  "輝雲荘",
             prefecture: "島根県",
             postal_code: "〒699-2501",
             address: "大田市温泉津町温泉津ロ202-1",
             phone_number: "TEL 0855-65-2008",
             map: "https://goo.gl/maps/yRXtVuVvjMrkGVGw7",
             type: "hotel",
             hp_link: "http://www.kiunsoh.com/",
             roomtype: "Roomtype: Japanese Modern, Family",
             image:File.open("./app/assets/images/輝雲荘.main.jpg"),
             image2:File.open("./app/assets/images/輝雲荘.lobby.jpg"),
             image3:File.open("./app/assets/images/輝雲荘.room.jpg")
             )
             
Lodge.create!(lodge:  "uzuhouse",
             prefecture: "山口県",
             postal_code: "〒750-0003",
             address: "下関市阿弥陀寺町7-8",
             phone_number: "TEL 083-250-9787",
             map: "https://g.page/uzuhouse?share",
             type: "hostel",
             hp_link: "https://uzuhouse.com/",
             roomtype: "Roomtype: Mix dormitory, Female dormitory, Japanese Modern, Superior, Twin",
             image:File.open("./app/assets/images/uzu.main.jpg"),
             image2:File.open("./app/assets/images/uzu.lobby.jpg"),
             image3:File.open("./app/assets/images/uzu.room.jpg")
             )
             
Lodge.create!(lodge:  "門司港ゲストハウス PORTO",
             prefecture: "福岡県",
             postal_code: "〒801-0873",
             address: "北九州市門司区東門司1-10-6",
             phone_number: "TEL 093-342-9938",
             map: "https://goo.gl/maps/n4KJyyzRZ2bipPjM6",
             type: "hostel",
             hp_link: "https://moji-porto.com/",
             roomtype: "Roomtype: Single, Double, Twin",
             image:File.open("./app/assets/images/ポルト.main.jpg"),
             image2:File.open("./app/assets/images/ポルト.lobby.jpg"),
             image3:File.open("./app/assets/images/ポルト.room.jpg")
             )
             
Lodge.create!(lodge:  "小屋場只只",
             prefecture: "山口県",
             postal_code: "〒745-0057",
             address: "周南市大字大津島2763",
             phone_number: "TEL 0834-85-2800",
             map: "https://goo.gl/maps/Np8bKob4s3DEiBBh8",
             type: "hotel",
             hp_link: "http://koyaba.info/",
             roomtype: "Roomtype: Single, Double, Twin",
             image:File.open("./app/assets/images/小屋場.main.jpg"),
             image2:File.open("./app/assets/images/小屋場.lobby.png"),
             image3:File.open("./app/assets/images/小屋場.room.png")
             )
             
Lodge.create!(lodge:  "扉温泉 明神館",
             prefecture: "長野県",
             postal_code: "〒390-0222",
             address: "松本市大字入山辺8967",
             phone_number: "TEL 0263-31-2301",
             map: "https://g.page/myojinkan?share",
             type: "ryokan",
             hp_link: "http://www.tobira-group.com/myojinkan/",
             roomtype: "Roomtype: ",
             image:File.open("./app/assets/images/.main.jpg"),
             image2:File.open("./app/assets/images/.lobby.png"),
             image3:File.open("./app/assets/images/.room.png")
             )
             
