class CaseStudy {
  final String id;
  final String title;
  final String subtitle;
  final String category;
  final String content;
  final String iconData;

  const CaseStudy({
    required this.id,
    required this.title,
    required this.subtitle,
    required this.category,
    required this.content,
    required this.iconData,
  });
}

final List<CaseStudy> caseStudies = [
  const CaseStudy(
    id: 'uber_rise',
    title: 'Uber 的崛起',
    subtitle: '破壞式創新與先行者優勢',
    category: '進路時機：先行者',
    iconData: 'directions_car',
    content: '''
### 創新背景
Uber 成立於 2009 年，當時正值智慧型手機普及與 GPS 技術成熟的交會點。傳統計程車產業長期存在叫車困難、服務品質參差不齊、付費不便等痛點。

### 進路時機分析 (Timing of Entry)
Uber 掌握了完美的「進路時機」，作為**先行者 (First-mover)**，它利用了幾個關鍵的環境變數：
1. **技術成熟度**：App Store 的普及與行動網路速度提升。
2. **閒置資源**：利用社會上的閒置車輛與駕駛時間（共享經濟概念）。
3. **法規模糊地帶**：在法規尚未針對此類網路叫車服務進行規範前，迅速擴張並累積大量用戶基礎。

### 商業模式創新
Uber 的核心並非發明新科技，而是整合現有技術，創造出新的商業模式。這種「破壞式創新」迅速顛覆了傳統運輸產業，讓 Uber 成為全球最具價值的獨角獸之一。
''',
  ),
  const CaseStudy(
    id: 'uber_elevate',
    title: 'Uber Elevate 啟動失敗',
    subtitle: '過早進入與技術落差',
    category: '進路時機：過早進入',
    iconData: 'flight_takeoff',
    content: '''
### 願景與野心
Uber Elevate 是 Uber 於 2016 年推出的空中計程車計畫，旨在透過電動垂直起降飛行器 (eVTOL) 解決城市交通壅塞問題，實現都市空中交通 (Urban Air Mobility, UAM) 的願景。

### 失敗原因與進路時機分析
儘管願景宏大，但 Uber Elevate 最終於 2020 年被出售給 Joby Aviation。從創新管理的角度來看，這是一個典型的**過早進入 (Premature Entry)** 案例：

1. **技術未成熟**：eVTOL 需要極高能量密度的電池才能兼顧續航力與載重，當時的電池技術尚無法滿足商業化需求。
2. **基礎設施匱乏**：缺乏足夠的「停機坪 (Skyports)」網絡，且城市中心難以輕易建置這些設施。
3. **法規與認證障礙**：航空法規極為嚴格，新型飛行器的安全認證過程漫長且充滿不確定性。
4. **資金壓力**：研發成本過高，加上 Uber 核心的叫車與外送業務面臨虧損與疫情壓力，無法持續支撐這個需要長期燒錢的項目。

### 結論
Uber 在空中交通領域的嘗試過於超前，市場、技術與法規的「互補性資產 (Complementary Assets)」皆未到位，導致其不得不選擇退場。
''',
  ),
  const CaseStudy(
    id: 'uberair_opp',
    title: 'UberAir 的機會與挑戰',
    subtitle: '都市空中交通的未來展望',
    category: '市場潛力與風險',
    iconData: 'cloud',
    content: '''
### 機會 (Opportunities)
雖然 Uber 退出了直接營運的行列，但 UberAir（或泛指的 UAM 市場）仍具有巨大的潛在機會：
1. **解決痛點**：全球大城市飽受交通壅塞之苦，空中交通能大幅縮短通勤時間（例如將2小時的車程縮短為15分鐘）。
2. **環保與永續**：全電動的 eVTOL 有助於減少溫室氣體排放，符合全球淨零碳排的趨勢。
3. **全新生態系**：從飛行器製造、電池技術、空中交通管制 (UTM) 到基礎設施建設，將催生數千億美元的新興產業鏈。

### 挑戰 (Challenges)
要將 UberAir 的願景化為現實，仍需克服多重挑戰：
1. **安全性與公眾接受度**：無人駕駛或低空飛行的安全性必須達到甚至超越傳統民航標準，才能獲得大眾信任。
2. **噪音污染**：在人口密集的都市區起降，必須確保噪音控制在可接受範圍內。
3. **成本與定價**：初期營運成本極高，如何將服務定價降至一般大眾可負擔的水平，是普及化的關鍵。
4. **空域管理**：現有的航空管制系統無法應對大量低空飛行的 eVTOL，需要發展全新的無人機交通管理系統。
''',
  ),
  const CaseStudy(
    id: 'battle_of_skies',
    title: '天空之戰',
    subtitle: '主導權與平台競爭',
    category: '競爭態勢',
    iconData: 'public',
    content: '''
### 競爭白熱化
隨著 eVTOL 技術逐漸成熟，「天空之戰」已經全面開打。這不僅是新創公司之間的競爭，也捲入了傳統航空巨頭與汽車製造商。

### 主要參與者
1. **新創先鋒**：Joby Aviation (併購了 Uber Elevate)、Archer Aviation、Lilium、Volocopter 等。他們各自採用不同的旋翼與推進設計。
2. **傳統航空巨頭**：波音 (Boeing) 投資 Wisk Aero，空中巴士 (Airbus) 積極研發 CityAirbus。
3. **汽車製造商**：Hyundai 成立 Supernal，Toyota 投資 Joby，利用其大規模製造與供應鏈優勢切入市場。

### 主導權與標準之爭 (Dominant Design)
目前的市場正處於技術探索期，尚未出現統一的「主導設計 (Dominant Design)」。各家公司在多旋翼、傾轉旋翼等技術路線上各有押寶。

未來的競爭關鍵將在於：
- **認證速度**：誰能率先獲得 FAA (美國聯邦航空總署) 或 EASA (歐洲航空安全局) 的型號合格證。
- **生態系整合**：誰能與當地政府、基礎設施開發商及交通平台（如重返市場的 Uber App）建立最強大的聯盟。
''',
  ),
];
