---
title: List of Formula 1® Races by Tony Maggs
layout: page
collectionName: drivers
collectionId: maggs
---

{% assign url_split = page.url | split: "/" %}
<div id="collection-navigation">
<button onclick="selector.options[selector.selectedIndex-1].value && (window.location = selector.options[selector.selectedIndex-1].value);">&lt; Prev</button>
<button onclick="selector.options[selector.selectedIndex+1].value && (window.location = selector.options[selector.selectedIndex+1].value);">Next &gt;</button>
<select id="selector" onchange="this.options[this.selectedIndex].value && (window.location = this.options[this.selectedIndex].value);">
  {% for collectionId in site.data[page.collectionName].refs %}
    {% if collectionId == page.collectionId %}
      {% assign selected = "selected" %}
    {% else %}
      {% assign selected = "" %}
    {% endif %}
    {% assign profile = site.data[page.collectionName][collectionId].profile %}
    <option value="/f1/{{ page.collectionName }}/{{ collectionId }}/{{ url_split[4] }}" {{ selected }}>{{ profile.collection_name }}</option>
  {% endfor %}
</select>
</div>

| Season | Round | Name | Date | Grid | Final Position | Points | Laps Completed | Time | Constructor | Teammate | Teammate Grid | Teammate Final Position |
|--|--|--|--|--|--|--|--|--|--|--|--|--|
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 19 | 4 | 3.0 | 102 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 5 | 2 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 19 | 4 | 3.0 | 102 |   | BRM 🇬🇧 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 15 | 7 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 19 | 4 | 3.0 | 102 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 | R |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 16 | 6 | 1.0 | 14 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 5 | 2 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 16 | 6 | 1.0 | 14 |   | BRM 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 14 | 5 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 16 | 6 | 1.0 | 14 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 11 | 7 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 16 | 6 | 1.0 | 14 |   | BRM 🇬🇧 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 21 | R |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 17 | R | 0.0 | 38 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | 2 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 17 | R | 0.0 | 38 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 14 | 8 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 17 | R | 0.0 | 38 |   | BRM 🇬🇧 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 21 | 12 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 17 | R | 0.0 | 38 |   | BRM 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 25 | F |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 17 | R | 0.0 | 38 |   | BRM 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 24 | W |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | 4 |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 16 | 10 |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 8 | 11 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | 1 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Richie Ginther 🇺🇸](/f1/drivers/ginther) | 8 | 2 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 13 | R |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 0 | W | 0.0 | 0 |   | BRM 🇬🇧 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 0 | W |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 10 | 7 | 0.0 | 82 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 9 | 4 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 10 | 7 | 0.0 | 82 |   | Cooper-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 11 | 6 |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 10 | 7 | 0.0 | 82 |   | Cooper-Climax 🇬🇧 | [John Love 🇿🇼](/f1/drivers/love) | 13 | 9 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 13 | R | 0.0 | 7 |   | Cooper-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 8 | 5 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 13 | R | 0.0 | 7 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 6 | R |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 13 | R | 0.0 | 7 |   | Cooper-Climax 🇬🇧 | [Frank Dochnal 🇺🇸](/f1/drivers/dochnal) | 0 | W |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 10 | R | 0.0 | 44 |   | Cooper-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | 8 |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 10 | R | 0.0 | 44 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 11 | 11 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 13 | 6 | 1.0 | 84 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | 3 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 13 | 6 | 1.0 | 84 |   | Cooper-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 11 | 7 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 13 | 6 | 1.0 | 84 |   | Cooper-Climax 🇬🇧 | [Mário de Araújo Cabral 🇵🇹](/f1/drivers/cabral) | 0 | F |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 10 | R | 0.0 | 7 |   | Cooper-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | 6 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 10 | R | 0.0 | 7 |   | Cooper-Climax 🇬🇧 | [Mário de Araújo Cabral 🇵🇹](/f1/drivers/cabral) | 20 | R |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 10 | R | 0.0 | 7 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 5 | R |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 7 | 9 | 0.0 | 78 |   | Cooper-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 12 | R |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 7 | 9 | 0.0 | 78 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 6 | R |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 8 | 2 | 6.0 | 53 | +1:04.9 | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 6 | 12 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 8 | 2 | 6.0 | 53 | +1:04.9 | Cooper-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 11 | N |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 9 | R | 0.0 | 14 |   | Cooper-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 8 | 11 |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 9 | R | 0.0 | 14 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 3 | R |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 4 | 7 | 0.0 | 27 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 5 | 2 |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 4 | 7 | 0.0 | 27 |   | Cooper-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 13 | 5 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 10 | 5 | 2.0 | 98 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | 3 |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 10 | 5 | 2.0 | 98 |   | Cooper-Climax 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 11 | 7 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 6 | 3 | 4.0 | 82 | +50.3 | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 8 | 2 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 6 | 3 | 4.0 | 82 | +50.3 | Cooper-Climax 🇬🇧 | [John Love 🇿🇼](/f1/drivers/love) | 12 | 8 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 10 | 7 | 0.0 | 97 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 6 | 3 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 10 | 7 | 0.0 | 97 |   | Cooper-Climax 🇬🇧 | [Hap Sharp 🇺🇸](/f1/drivers/sharp) | 15 | 11 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 10 | 7 | 0.0 | 97 |   | Cooper-Climax 🇬🇧 | [Timmy Mayer 🇺🇸](/f1/drivers/mayer) | 12 | R |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 12 | 7 | 0.0 | 85 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 4 | 3 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 12 | 7 | 0.0 | 85 |   | Cooper-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 0 | F |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 23 | 9 | 0.0 | 15 | +5:07.0 | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 5 | 5 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 23 | 9 | 0.0 | 15 | +5:07.0 | Cooper-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 16 | 11 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 23 | 9 | 0.0 | 15 | +5:07.0 | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 21 | R |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 23 | 9 | 0.0 | 15 | +5:07.0 | Cooper-Climax 🇬🇧 | [Bernard Collomb 🇫🇷](/f1/drivers/collomb) | 22 | R |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 13 | 6 | 1.0 | 74 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 4 | 3 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 13 | 6 | 1.0 | 74 |   | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 15 | 10 |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 13 | 6 | 1.0 | 74 |   | Cooper-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 16 | 12 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 11 | 2 | 6.0 | 53 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 3 | 4 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 11 | 2 | 6.0 | 53 |   | Cooper-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 0 | W |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 10 | R | 0.0 | 22 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 2 | R |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 19 | R | 0.0 | 43 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 3 | 1 |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 15 | 5 | 2.0 | 78 |   | Cooper-Climax 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 7 | 8 |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 15 | 5 | 2.0 | 78 |   | Cooper-Climax 🇬🇧 | [Bruce McLaren 🇳🇿](/f1/drivers/mclaren) | 5 | R |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 22 | 11 | 0.0 | 14 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 3 | 1 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 22 | 11 | 0.0 | 14 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 8 | 4 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 22 | 11 | 0.0 | 14 |   | Lotus-Climax 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 20 | 15 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 22 | 11 | 0.0 | 14 |   | Lotus-Climax 🇬🇧 | [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 25 | 16 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 22 | 11 | 0.0 | 14 |   | Lotus-Climax 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 23 | R |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 22 | 11 | 0.0 | 14 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 6 | R |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 22 | 11 | 0.0 | 14 |   | Lotus-Climax 🇬🇧 | [Michael May 🇨🇭](/f1/drivers/may) | 0 | W |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 24 | 13 | 0.0 | 69 |   | Lotus-Climax 🇬🇧 | [Innes Ireland 🇬🇧](/f1/drivers/ireland) | 7 | 10 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 24 | 13 | 0.0 | 69 |   | Lotus-Climax 🇬🇧 | [Ian Burgess 🇬🇧](/f1/drivers/burgess) | 25 | 14 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 24 | 13 | 0.0 | 69 |   | Lotus-Climax 🇬🇧 | [Wolfgang Seidel 🇩🇪](/f1/drivers/seidel) | 22 | 17 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 24 | 13 | 0.0 | 69 |   | Lotus-Climax 🇬🇧 | [Jim Clark 🇬🇧](/f1/drivers/clark) | 8 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 24 | 13 | 0.0 | 69 |   | Lotus-Climax 🇬🇧 | [Lucien Bianchi 🇧🇪](/f1/drivers/bianchi) | 30 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 24 | 13 | 0.0 | 69 |   | Lotus-Climax 🇬🇧 | [Stirling Moss 🇬🇧](/f1/drivers/moss) | 5 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 24 | 13 | 0.0 | 69 |   | Lotus-Climax 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 27 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 24 | 13 | 0.0 | 69 |   | Lotus-Climax 🇬🇧 | [Tim Parnell 🇬🇧](/f1/drivers/parnell) | 29 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 24 | 13 | 0.0 | 69 |   | Lotus-Climax 🇬🇧 | [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 26 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 24 | 13 | 0.0 | 69 |   | Lotus-Climax 🇬🇧 | [Henry Taylor 🇬🇧](/f1/drivers/henry_taylor) | 17 | R |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 80 |  |  | 80 | 56 | 80 | 80 | 2 |  |  | 80 | 48 |
| **Total Sum** | 424.000 |  |  | 1112.000 | 437.000 | 59.000 | 3742.000 | 100.600 |  |  | 875.000 | 330.000 |
| **Mean μ (Average)** | 5.300 |  |  | 13.900 | 7.804 | 0.738 | 46.775 | 50.300 |  |  | 10.938 | 6.875 |
| **Maximum** | 10.000 |  |  | 24.000 | 13.000 | 6.000 | 102.000 | 50.300 |  |  | 30.000 | 17.000 |
| **75th Percentile** | 7.000 |  |  | 22.000 | 11.000 | 1.000 | 78.000 | 50.300 |  |  | 16.000 | 11.000 |
| **Median** | 5.000 |  |  | 13.000 | 7.000 |  | 44.000 | 50.300 |  |  | 9.000 | 7.000 |
| **25th Percentile** | 4.000 |  |  | 10.000 | 6.000 |  | 14.000 | 50.300 |  |  | 5.000 | 3.000 |
| **Minimum** | 1.000 |  |  |  | 2.000 |  |  | 50.300 |  |  |  | 1.000 |
| **Variance** | 5.510 |  |  | 51.415 | 11.515 | 2.319 | 1138.599 |  |  |  | 61.609 | 18.234 |
| **Standard Deviation σ** | 2.347 |  |  | 7.170 | 3.393 | 1.523 | 33.743 |  |  |  | 7.849 | 4.270 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
