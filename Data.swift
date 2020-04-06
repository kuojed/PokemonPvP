//
//  Data.swift
//  PokemonPvP
//
//  Created by 郭冠杰 on 2020/3/22.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import Foundation

let greatPokemons = [
    
    Pokemon(PokemonImage: "Raichu-Alola", PokemonName: "雷丘(阿羅拉)", PokemonTypes: ["電","超能力"], PokemonIntro: "阿羅拉雷丘跟一般雷丘在體質上是相同的，但在屬性與招式不同情況，在對戰的使用就不同，雖然多了超能力系讓牠被蟲系、惡系、幽靈系壓制，但在招式上增加了精神強念可以壓制格鬥系與毒系，比較令人意外的是多了打草結大招，可以用來反殺地面系算是阿羅拉雷丘最大的優勢。", quickMove: Move(moveName: "伏特替換", moveType: "電"), mainMove1: Move(moveName: "雷電拳", moveType: "電"), mainMove2: Move(moveName: "打草結", moveType: "草")),
    
    Pokemon(PokemonImage: "Shiftry", PokemonName: "瑪力露麗", PokemonTypes: ["水","妖精"], PokemonIntro: "玩家會想說那麼用草系來對抗，然而殊不知瑪力露麗能夠使用冰凍光束，反倒是會被瑪力露麗反殺，這點是遇到牠要特別注意的，也因此大招首選是冰凍光束，次要選擇打龍專用的妖精招嬉鬧。至於小招出手慢是瑪力露麗的缺點之一，也只能選擇泡沫增加蓄氣速度，拚大招來使用。", quickMove: Move(moveName: "泡沫", moveType: "水"), mainMove1: Move(moveName: "冰凍光線", moveType: "冰"), mainMove2: Move(moveName: "嬉鬧", moveType: "妖精")),
    
    Pokemon(PokemonImage: "Haunter", PokemonName: "鬼斯通", PokemonTypes: ["幽靈","毒"], PokemonIntro: "鬼斯通是標準的玻璃砲角色，擁有非常高的攻擊力而坦度偏軟，在對戰使用非常吃玩家的判斷，上場時機與出招的選擇，會大大影響鬼斯通對戰效益，也因此在超級聯盟對戰裡，高端玩家使用鬼斯通的出場率算是非常高，新手玩家可別輕易嘗試。", quickMove: Move(moveName: "暗影爪", moveType: "幽靈"), mainMove1: Move(moveName: "暗影拳", moveType: "幽靈"), mainMove2: Move(moveName: "暗影球", moveType: "幽靈")),
    
    Pokemon(PokemonImage: "Toxicroak", PokemonName: "毒骷蛙", PokemonTypes: ["格鬥","毒"], PokemonIntro: "毒骷蛙40等CP達到2488，但牠除了高級聯盟之外，超級聯盟也是牠的戰場，所以在國外的排行上都有前50名的水準。而毒系是目前遊戲裡偏弱的屬性，主要原因在於毒只能打草跟妖精，但也因為如此，為了針對近期超級聯盟裡崛起的瑪力露麗，也讓毒骷蛙能夠常常冒出頭的主因之一。", quickMove: Move(moveName: "雙倍奉還", moveType: "格鬥"), mainMove1: Move(moveName: "泥巴炸彈", moveType: "地面"), mainMove2: Move(moveName: "汙泥炸彈", moveType: "毒")),
    
    Pokemon(PokemonImage: "Whiscash", PokemonName: "鯰魚王", PokemonTypes: ["水","地面"], PokemonIntro: "鯰魚王任何順位上場都可以，唯一只怕草系，尤其是擁有飛葉快刀的寶可夢，很容易在一個不留神被草系雙剋的高傷瞬間秒殺！這是鯰魚王在使用上一定要小心的地方。", quickMove: Move(moveName: "泥巴射擊", moveType: "地面"), mainMove1: Move(moveName: "泥巴炸彈", moveType: "地面"), mainMove2: Move(moveName: "暴風雪", moveType: "冰")),
    
    Pokemon(PokemonImage: "Registeel", PokemonName: "雷吉斯奇魯", PokemonTypes: ["鋼"], PokemonIntro: "耐打加上鎖定快速續氣，讓牠不論在任何位置上場都是非常好用，唯一的缺點可能要擔心第一隻遇到會增強拳的寶可夢，在互相傷害使用防護罩的情況下，很容易當成對方增強拳練功的對象，遇到的話就要立刻換角色。", quickMove: Move(moveName: "鎖定", moveType: "一般"), mainMove1: Move(moveName: "真氣彈", moveType: "格鬥"), mainMove2: Move(moveName: "真氣彈", moveType: "鋼")),
    
    Pokemon(PokemonImage: "Tropius", PokemonName: "熱帶龍", PokemonTypes: ["草","飛行"], PokemonIntro: "雖然體質上是有坦度，但要小心被克制的屬性較多，建議不要第一隻出場先進行觀望，葉刃速攻高傷很容易打穿對方防護罩。", quickMove: Move(moveName: "飛葉快刀", moveType: "草"), mainMove1: Move(moveName: "葉刃", moveType: "草"), mainMove2: Move(moveName: "燕返", moveType: "飛行")),
    
    Pokemon(PokemonImage: "Altaria", PokemonName: "七夕青鳥", PokemonTypes: ["飛行","龍"], PokemonIntro: "七夕青鳥是龍系裡，最終進化最接近1500CP的寶可夢，因此在體質上比起其他龍系更有優勢之外，雖然在攻擊力上並非最強，但在超級聯盟防禦與耐力更實用。", quickMove: Move(moveName: "龍息", moveType: "龍"), mainMove1: Move(moveName: "神鳥猛擊", moveType: "飛行"), mainMove2: Move(moveName: "魔法閃耀", moveType: "妖精"))
    
]

let ultraPokemons = [

    Pokemon(PokemonImage: "Clefable", PokemonName: "皮可西", PokemonTypes: ["妖精"], PokemonIntro: "高級聯盟使用皮卡西幾乎都是要打鬼龍，因此上場的位置非常重要，盡量避免第一隻使用，如果對手第一隻不是鬼龍，而被對手先打倒皮可西，後面將會很難處理掉鬼龍，建議放在後順位依情況上場。", quickMove: Move(moveName: "撒嬌", moveType: "妖精"), mainMove1: Move(moveName: "彗星拳", moveType: "鋼"), mainMove2: Move(moveName: "月亮之力", moveType: "妖精")),
    
    Pokemon(PokemonImage: "Giratina-Origin", PokemonName: "騎拉帝納(起源)", PokemonTypes: ["幽靈","龍"], PokemonIntro: "避免第一隻上場，在消耗對手防護罩後，出場比較能夠靠著自身攻擊力與暗影球的傷害，瞬間打倒對手，雖說坦度不如別種型態，但基本上也是贏過大部分的寶可夢。", quickMove: Move(moveName: "暗影爪", moveType: "幽靈"), mainMove1: Move(moveName: "奇異之風", moveType: "幽靈"), mainMove2: Move(moveName: "暗影球", moveType: "幽靈")),
    
    Pokemon(PokemonImage: "Snorlax", PokemonName: "卡比獸", PokemonTypes: ["一般"], PokemonIntro: "如上所說卡比獸雖然能有不錯的表現，但很怕被出招速度更快的寶可夢壓制，打起來的水準是有坦度出招速度中等，沒有絕對的上場順序，玩家也能放在中間當避風港使用。", quickMove: Move(moveName: "舌舔", moveType: "幽靈"), mainMove1: Move(moveName: "泰山壓頂", moveType: "一般"), mainMove2: Move(moveName: "蠻力", moveType: "格鬥")),
    
    Pokemon(PokemonImage: "Muk-Alola", PokemonName: "臭臭泥(阿羅拉)", PokemonTypes: ["惡","毒"], PokemonIntro: "簡單來說阿羅拉臭臭泥就是針對用，自身的惡可以打幽靈系及超能力系，毒則是針對妖精跟草系，在高級聯盟較容易遇到這些屬性也提供阿羅拉臭臭泥很好的屬性優勢，上場順位就看個人戰術而定。", quickMove: Move(moveName: "大聲咆嘯", moveType: "惡"), mainMove1: Move(moveName: "惡之波動", moveType: "惡"), mainMove2: Move(moveName: "污泥波", moveType: "毒")),
    
    Pokemon(PokemonImage: "Giratina", PokemonName: "騎拉帝納(別種)", PokemonTypes: ["幽靈","龍"], PokemonIntro: "有坦度能夠放置在第一隻試探，並且使用龍爪可以快速消耗對方防禦，就算屬性上輸給對方也能拚得對方頭破血流，算是對戰必帶的一隻寶可夢。", quickMove: Move(moveName: "龍息", moveType: "龍"), mainMove1: Move(moveName: "龍爪", moveType: "龍"), mainMove2: Move(moveName: "原始之力", moveType: "岩石")),
    
    Pokemon(PokemonImage: "Togekiss", PokemonName: "波克基斯", PokemonTypes: ["飛行","妖精"], PokemonIntro: "波克基斯為高級聯盟中的妖精系王者，可以有效剋高攻龍系技能，再者在此聯盟中剋星少，自身撒嬌的技能也能有效干擾與集氣，因為妖精系大招比較打不痛，所以建議可以配不一樣屬系技能來個突襲。", quickMove: Move(moveName: "撒嬌", moveType: "妖精"), mainMove1: Move(moveName: "原始之力", moveType: "岩石"), mainMove2: Move(moveName: "噴射火焰", moveType: "火")),
    
    Pokemon(PokemonImage: "Swampert", PokemonName: "巨沼怪", PokemonTypes: ["水","地面"], PokemonIntro: "巨沼怪特性在只怕草系技能，而在CP2500聯盟中，草系技能相較下比較少見，所以有一定的優勢！搭配能快速集氣的小招「泥巴射擊」，就算加農水砲是兩格技能，速度也能跟三格技能的大招持平，是後起PVP新秀。", quickMove: Move(moveName: "泥巴射擊", moveType: "地面"), mainMove1: Move(moveName: "加農水砲", moveType: "水"), mainMove2: Move(moveName: "地震", moveType: "地面")),
    
    Pokemon(PokemonImage: "Charizard", PokemonName: "噴火龍", PokemonTypes: ["火","飛行"], PokemonIntro: "因為在高級聯盟會常遇到騎拉帝納，所以在隊伍中能配上火系寶可夢是非常可以考慮的。火焰旋渦+爆炸烈焰可以給予有效的火系傷害，且目前趨勢看起來遇不太上會被剋的雷系與岩石系技能寶可夢，搭配二技龍爪能在戰術上有更廣泛的運用。", quickMove: Move(moveName: "火焰旋渦", moveType: "火"), mainMove1: Move(moveName: "爆炸烈焰", moveType: "火"), mainMove2: Move(moveName: "龍爪", moveType: "龍"))
    
]

let masterPokemons = [
    
    Pokemon(PokemonImage: "Dialga", PokemonName: "帝牙盧卡", PokemonTypes: ["鋼","龍"], PokemonIntro: "帝牙盧卡應該會是大師聯盟中常見的神獸，除了格鬥與地面系技能外，其他屬系均無法有效傷害到牠，小招選擇出手快的「龍息」，搭配較少見的鋼系鐵頭跟殺傷力高的流星群，會是滿強悍的一隻，整個灌到滿，數值可以達4千頂點。", quickMove: Move(moveName: "龍息", moveType: "龍"), mainMove1: Move(moveName: "鐵頭", moveType: "鋼"), mainMove2: Move(moveName: "流星群", moveType: "龍")),
    
    Pokemon(PokemonImage: "Giratina-Origin", PokemonName: "騎拉帝納(起源)", PokemonTypes: ["幽靈","龍"], PokemonIntro: "避免第一隻上場，在消耗對手防護罩後，出場比較能夠靠著自身攻擊力與暗影球的傷害，瞬間打倒對手，雖說坦度不如別種型態，但基本上也是贏過大部分的寶可夢。", quickMove: Move(moveName: "暗影爪", moveType: "幽靈"), mainMove1: Move(moveName: "奇異之風", moveType: "幽靈"), mainMove2: Move(moveName: "暗影球", moveType: "幽靈")),
    
    Pokemon(PokemonImage: "Togekiss", PokemonName: "波克基斯", PokemonTypes: ["飛行","妖精"], PokemonIntro: "波克基斯為高級聯盟中的妖精系王者，可以有效剋高攻龍系技能，再者在此聯盟中剋星少，自身撒嬌的技能也能有效干擾與集氣，因為妖精系大招比較打不痛，所以建議可以配不一樣屬系技能來個突襲。", quickMove: Move(moveName: "撒嬌", moveType: "妖精"), mainMove1: Move(moveName: "原始之力", moveType: "岩石"), mainMove2: Move(moveName: "噴射火焰", moveType: "火")),
    
    Pokemon(PokemonImage: "Swampert", PokemonName: "巨沼怪", PokemonTypes: ["水","地面"], PokemonIntro: "巨沼怪特性在只怕草系技能，而在CP2500聯盟中，草系技能相較下比較少見，所以有一定的優勢！搭配能快速集氣的小招「泥巴射擊」，就算加農水砲是兩格技能，速度也能跟三格技能的大招持平，是後起PVP新秀。", quickMove: Move(moveName: "泥巴射擊", moveType: "地面"), mainMove1: Move(moveName: "加農水砲", moveType: "水"), mainMove2: Move(moveName: "地震", moveType: "地面")),
    
    Pokemon(PokemonImage: "Kyogre", PokemonName: "蓋歐卡", PokemonTypes: ["水"], PokemonIntro: "蓋歐卡擁有目前神獸最高CP的數值，平均的攻防血量，是很出色的神獸！有衝浪大招後，可以讓蓋歐卡出手更快，本身只怕電與草系，但這兩種技能在大師聯盟都不會太常遇到。二技開暴風雪，能讓蓋歐卡更猛，神獸有不少怕冰系的呢。", quickMove: Move(moveName: "攀瀑", moveType: "水"), mainMove1: Move(moveName: "衝浪", moveType: "水"), mainMove2: Move(moveName: "暴風雪", moveType: "冰")),
    
    Pokemon(PokemonImage: "Melmetal", PokemonName: "美錄梅塔", PokemonTypes: ["鋼"], PokemonIntro: "在打GO火箭隊時，大家都知道美錄梅塔是非常好用的寶可夢(幻獸)了，在大師聯盟也一樣的受歡迎！小招選電擊會有滿大的優勢(能打會飛的)，加上格鬥系好技能「蠻力」會有很不錯的效果，因為本身沒有雷系所以也不會被其他剋到，單一鋼屬系抗性又高，是個能坦又能攻擊的狠腳色。", quickMove: Move(moveName: "電擊", moveType: "電"), mainMove1: Move(moveName: "蠻力", moveType: "格鬥"), mainMove2: Move(moveName: "岩崩", moveType: "岩石")),
    
    Pokemon(PokemonImage: "Garchomp", PokemonName: "烈咬陸鯊", PokemonTypes: ["龍","地面"], PokemonIntro: "烈咬陸鯊本身數值出色，已經跟神獸平起平坐，泥巴射擊小招是公認集氣最快的招式，搭配新技能流沙地獄，能有效擾亂與破盾，放第一棒是不錯的選擇。而另外第二大招就建議開其他屬系技能ex逆麟，這樣能烈咬陸鯊更有效攻擊對手，且遇龍系攻擊還能回擊，同樣為大師級的難纏角色。", quickMove: Move(moveName: "泥巴射擊", moveType: "地面"), mainMove1: Move(moveName: "流沙地獄", moveType: "地面"), mainMove2: Move(moveName: "逆鱗", moveType: "龍")),
    
    Pokemon(PokemonImage: "Mewtwo", PokemonName: "超夢", PokemonTypes: ["超能力"], PokemonIntro: "說到大師聯盟怎麼能忘記一代神獸超夢呢！攻擊力達300，光用小招就能打痛對手，大招搭配特有的「精神擊破」能發會最大攻擊效益。強悍的超夢一定要投資第二技能，也建議選冰系兩格的「冰凍光束」，神獸中有不少怕冰，搭配超爆力攻擊，非常好用。", quickMove: Move(moveName: "精神利刃", moveType: "超能力"), mainMove1: Move(moveName: "精神擊破", moveType: "超能力"), mainMove2: Move(moveName: "冰凍光束", moveType: "冰")),
    
    Pokemon(PokemonImage: "Dragonite", PokemonName: "快龍", PokemonTypes: ["龍"], PokemonIntro: "快龍在大師聯盟一樣能展露頭角，只要不是遇上冰系技能，都還能撐得住。龍息+龍爪是必備的常駐技能，破盾、攻擊上都有不錯的效果，但也建議要另外開第二技能，並在適當時間施放，能給予滿高的傷害，讓快龍發揮最大的用處。", quickMove: Move(moveName: "龍息", moveType: "龍"), mainMove1: Move(moveName: "龍爪", moveType: "龍"), mainMove2: Move(moveName: "逆鱗", moveType: "龍")),

]
