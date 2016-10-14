// 문제만들기...
let areas = ["높은산", "스톤하임", "아즈스나", "발샤라", "부서진해변","수라마르"]
for area in areas {
    //3글자만 프린트하세요
    if area.utf16.count == 3 {
        print(area)
    }
}

let Levels = [98, 100,102,104,105,106,108,110]
for level in Levels {
    // 홀수 숫자만 프린트 하세요
    if level % 2 == 1 {
        print (level)
    }
}

let Races = ["나이트엘프", "블러드엘프", "오크"]
var cnt:Int = 0
for race in Races {
    // 종족명 뒤에 루프순서대로 번호를 추가해서 프린트하세요
    cnt += 1
    print(race + "\(cnt)")
}

let ItemLevels = [740,800,820,810,835,755,775,845,795,817,873]
var sum:Int = 0
for avg in ItemLevels{
    // 아이템 레벨의 평균을 구하세요
    sum = sum + avg
    print(sum/11)
}

let Damage = [-10000, 2500, -4000, -2000, -1000, 30000, -25000, -5000]
sum = 0
for hit in Damage {
    // 총합이 0 이상이면 생존 0이하면 죽음으로 표시하세요
    sum = sum + hit
    print(hit)
}
