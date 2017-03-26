---
title: List of Formula 1® Races by Richie Ginther
layout: page
collectionName: drivers
collectionId: ginther
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
| 1966 | 9 | 1966 Mexican Grand Prix 🇲🇽 | 1966-10-23 | 3 | 4 | 3.0 | 64 |   | Honda 🇯🇵 | [Ronnie Bucknum 🇺🇸](/f1/drivers/bucknum) | 13 | 8 |
| 1966 | 8 | 1966 United States Grand Prix 🇺🇸 | 1966-10-02 | 8 | N | 0.0 | 81 |   | Honda 🇯🇵 | [Ronnie Bucknum 🇺🇸](/f1/drivers/bucknum) | 18 | R |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 8 | 5 | 2.0 | 25 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 2 | 2 |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 8 | 5 | 2.0 | 25 |   | Cooper-Maserati 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 12 | N |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 8 | 5 | 2.0 | 25 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 6 | R |
| 1966 | 2 | 1966 Belgian Grand Prix 🇧🇪 | 1966-06-12 | 8 | 5 | 2.0 | 25 |   | Cooper-Maserati 🇬🇧 | [Jo Siffert 🇨🇭](/f1/drivers/siffert) | 14 | R |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 9 | R | 0.0 | 80 |   | Cooper-Maserati 🇬🇧 | [Guy Ligier 🇫🇷](/f1/drivers/ligier) | 15 | N |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 9 | R | 0.0 | 80 |   | Cooper-Maserati 🇬🇧 | [Jo Bonnier 🇸🇪](/f1/drivers/bonnier) | 16 | N |
| 1966 | 1 | 1966 Monaco Grand Prix 🇲🇨 | 1966-05-22 | 9 | R | 0.0 | 80 |   | Cooper-Maserati 🇬🇧 | [Jochen Rindt 🇦🇹](/f1/drivers/rindt) | 7 | R |
| 1965 | 10 | 1965 Mexican Grand Prix 🇲🇽 | 1965-10-24 | 3 | 1 | 9.0 | 65 | 2:08:32.10 | Honda 🇯🇵 | [Ronnie Bucknum 🇺🇸](/f1/drivers/bucknum) | 10 | 5 |
| 1965 | 9 | 1965 United States Grand Prix 🇺🇸 | 1965-10-03 | 3 | 7 | 0.0 | 108 |   | Honda 🇯🇵 | [Ronnie Bucknum 🇺🇸](/f1/drivers/bucknum) | 12 | 13 |
| 1965 | 8 | 1965 Italian Grand Prix 🇮🇹 | 1965-09-12 | 17 | 14 | 0.0 | 56 |   | Honda 🇯🇵 | [Ronnie Bucknum 🇺🇸](/f1/drivers/bucknum) | 6 | R |
| 1965 | 4 | 1965 French Grand Prix 🇫🇷 | 1965-06-27 | 7 | R | 0.0 | 9 |   | Honda 🇯🇵 | [Ronnie Bucknum 🇺🇸](/f1/drivers/bucknum) | 16 | R |
| 1965 | 3 | 1965 Belgian Grand Prix 🇧🇪 | 1965-06-13 | 4 | 6 | 1.0 | 31 |   | Honda 🇯🇵 | [Ronnie Bucknum 🇺🇸](/f1/drivers/bucknum) | 11 | R |
| 1965 | 2 | 1965 Monaco Grand Prix 🇲🇨 | 1965-05-30 | 17 | R | 0.0 | 0 |   | Honda 🇯🇵 | [Ronnie Bucknum 🇺🇸](/f1/drivers/bucknum) | 15 | R |
| 1964 | 10 | 1964 Mexican Grand Prix 🇲🇽 | 1964-10-25 | 11 | 8 | 0.0 | 64 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 6 | 11 |
| 1964 | 9 | 1964 United States Grand Prix 🇺🇸 | 1964-10-04 | 13 | 4 | 3.0 | 107 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 4 | 1 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 9 | 4 | 3.0 | 77 |   | BRM 🇬🇧 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 15 | 8 |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 9 | 4 | 3.0 | 77 |   | BRM 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 21 | R |
| 1964 | 8 | 1964 Italian Grand Prix 🇮🇹 | 1964-09-06 | 9 | 4 | 3.0 | 77 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | R |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 5 | 2 | 6.0 | 105 | +6.18 | BRM 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 19 | 4 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 5 | 2 | 6.0 | 105 | +6.18 | BRM 🇬🇧 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 15 | 7 |
| 1964 | 7 | 1964 Austrian Grand Prix 🇦🇹 | 1964-08-23 | 5 | 2 | 6.0 | 105 | +6.18 | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 | R |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 11 | 7 | 0.0 | 14 |   | BRM 🇬🇧 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 21 | R |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 11 | 7 | 0.0 | 14 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 5 | 2 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 11 | 7 | 0.0 | 14 |   | BRM 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 14 | 5 |
| 1964 | 6 | 1964 German Grand Prix 🇩🇪 | 1964-08-02 | 11 | 7 | 0.0 | 14 |   | BRM 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 16 | 6 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 14 | 8 | 0.0 | 77 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | 2 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 14 | 8 | 0.0 | 77 |   | BRM 🇬🇧 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 21 | 12 |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 14 | 8 | 0.0 | 77 |   | BRM 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 17 | R |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 14 | 8 | 0.0 | 77 |   | BRM 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 25 | F |
| 1964 | 5 | 1964 British Grand Prix 🇬🇧 | 1964-07-11 | 14 | 8 | 0.0 | 77 |   | BRM 🇬🇧 | [Richard Attwood 🇬🇧](/f1/drivers/attwood) | 24 | W |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | 1964-06-28 | 9 | 5 | 2.0 | 57 | +2:12.1 | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 6 | 2 |
| 1964 | 4 | 1964 French Grand Prix 🇫🇷 | 1964-06-28 | 9 | 5 | 2.0 | 57 | +2:12.1 | BRM 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 16 | 11 |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 8 | 4 | 3.0 | 32 | +1:58.6 | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | 5 |
| 1964 | 3 | 1964 Belgian Grand Prix 🇧🇪 | 1964-06-14 | 8 | 4 | 3.0 | 32 | +1:58.6 | BRM 🇬🇧 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 17 | 8 |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 8 | 11 | 0.0 | 64 |   | BRM 🇬🇧 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 16 | 10 |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 8 | 11 | 0.0 | 64 |   | BRM 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 0 | W |
| 1964 | 2 | 1964 Dutch Grand Prix 🇳🇱 | 1964-05-24 | 8 | 11 | 0.0 | 64 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | 4 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 8 | 2 | 6.0 | 99 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | 1 |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 8 | 2 | 6.0 | 99 |   | BRM 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 13 | R |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 8 | 2 | 6.0 | 99 |   | BRM 🇬🇧 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 0 | W |
| 1964 | 1 | 1964 Monaco Grand Prix 🇲🇨 | 1964-05-10 | 8 | 2 | 6.0 | 99 |   | BRM 🇬🇧 | [Tony Maggs 🇿🇦](/f1/drivers/maggs) | 0 | W |
| 1963 | 10 | 1963 South African Grand Prix 🇿🇦 | 1963-12-28 | 7 | R | 0.0 | 43 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 6 | 3 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 5 | 3 | 4.0 | 65 | +1:54.7 | BRM 🇬🇧 | [Moisés Solana 🇲🇽](/f1/drivers/solana) | 11 | 11 |
| 1963 | 9 | 1963 Mexican Grand Prix 🇲🇽 | 1963-10-27 | 5 | 3 | 4.0 | 65 | +1:54.7 | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | 4 |
| 1963 | 8 | 1963 United States Grand Prix 🇺🇸 | 1963-10-06 | 4 | 2 | 6.0 | 110 | +34.3 | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 | 1 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 4 | 2 | 6.0 | 86 | +1:35.0 | BRM 🇬🇧 | [Maurice Trintignant 🇫🇷](/f1/drivers/trintignant) | 20 | 9 |
| 1963 | 7 | 1963 Italian Grand Prix 🇮🇹 | 1963-09-08 | 4 | 2 | 6.0 | 86 | +1:35.0 | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | 16 |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 6 | 3 | 4.0 | 15 | +2:44.9 | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 4 | R |
| 1963 | 6 | 1963 German Grand Prix 🇩🇪 | 1963-08-04 | 6 | 3 | 4.0 | 15 | +2:44.9 | BRM 🇬🇧 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 3 | R |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 9 | 4 | 3.0 | 81 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | 3 |
| 1963 | 5 | 1963 British Grand Prix 🇬🇧 | 1963-07-20 | 9 | 4 | 3.0 | 81 |   | BRM 🇬🇧 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 8 | 5 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 12 | R | 0.0 | 4 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | 3 |
| 1963 | 4 | 1963 French Grand Prix 🇫🇷 | 1963-06-30 | 12 | R | 0.0 | 4 |   | BRM 🇬🇧 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 21 | 10 |
| 1963 | 3 | 1963 Dutch Grand Prix 🇳🇱 | 1963-06-23 | 6 | 5 | 2.0 | 79 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | R |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 9 | 4 | 3.0 | 31 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 | R |
| 1963 | 2 | 1963 Belgian Grand Prix 🇧🇪 | 1963-06-09 | 9 | 4 | 3.0 | 31 |   | BRM 🇬🇧 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 0 | W |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 4 | 2 | 6.0 | 100 | +4.6 | BRM 🇬🇧 | [Lorenzo Bandini 🇮🇹](/f1/drivers/bandini) | 0 | W |
| 1963 | 1 | 1963 Monaco Grand Prix 🇲🇨 | 1963-05-26 | 4 | 2 | 6.0 | 100 | +4.6 | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | 1 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 7 | 7 | 0.0 | 78 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | 1 |
| 1962 | 9 | 1962 South African Grand Prix 🇿🇦 | 1962-12-29 | 7 | 7 | 0.0 | 78 |   | BRM 🇬🇧 | [Bruce Johnstone 🇿🇦](/f1/drivers/johnstone) | 17 | 9 |
| 1962 | 8 | 1962 United States Grand Prix 🇺🇸 | 1962-10-07 | 2 | R | 0.0 | 35 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 3 | 2 |
| 1962 | 7 | 1962 Italian Grand Prix 🇮🇹 | 1962-09-16 | 3 | 2 | 6.0 | 86 | +29.8 | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | 1 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 7 | 8 | 0.0 | 15 | +5:00.1 | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | 1 |
| 1962 | 6 | 1962 German Grand Prix 🇩🇪 | 1962-08-05 | 7 | 8 | 0.0 | 15 | +5:00.1 | BRM 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 0 | W |
| 1962 | 5 | 1962 British Grand Prix 🇬🇧 | 1962-07-21 | 8 | 13 | 0.0 | 70 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 5 | 4 |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 10 | 3 | 4.0 | 52 |   | BRM 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 0 | W |
| 1962 | 4 | 1962 French Grand Prix 🇫🇷 | 1962-07-08 | 10 | 3 | 4.0 | 52 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | 9 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 9 | R | 0.0 | 22 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 1 | 2 |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 9 | R | 0.0 | 22 |   | BRM 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 0 | W |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 9 | R | 0.0 | 22 |   | BRM 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 0 | W |
| 1962 | 3 | 1962 Belgian Grand Prix 🇧🇪 | 1962-06-17 | 9 | R | 0.0 | 22 |   | BRM 🇬🇧 | [Gerry Ashmore 🇬🇧](/f1/drivers/ashmore) | 0 | W |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 14 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | 6 |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 14 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Jackie Lewis 🇬🇧](/f1/drivers/lewis) | 0 | F |
| 1962 | 2 | 1962 Monaco Grand Prix 🇲🇨 | 1962-06-03 | 14 | R | 0.0 | 0 |   | BRM 🇬🇧 | [Tony Marsh 🇬🇧](/f1/drivers/marsh) | 0 | W |
| 1962 | 1 | 1962 Dutch Grand Prix 🇳🇱 | 1962-05-20 | 7 | R | 0.0 | 71 |   | BRM 🇬🇧 | [Graham Hill 🇬🇧](/f1/drivers/hill) | 2 | 1 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 3 | R | 0.0 | 23 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 4 | 1 |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 3 | R | 0.0 | 23 |   | Ferrari 🇮🇹 | [Ricardo Rodríguez 🇲🇽](/f1/drivers/ricardo_rodriguez) | 2 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 3 | R | 0.0 | 23 |   | Ferrari 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 6 | R |
| 1961 | 7 | 1961 Italian Grand Prix 🇮🇹 | 1961-09-10 | 3 | R | 0.0 | 23 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 1 | R |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 14 | 8 | 0.0 | 15 | +5:23.1 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 5 | 2 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 14 | 8 | 0.0 | 15 | +5:23.1 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 | 3 |
| 1961 | 6 | 1961 German Grand Prix 🇩🇪 | 1961-08-06 | 14 | 8 | 0.0 | 15 | +5:23.1 | Ferrari 🇮🇹 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 13 | R |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 2 | 3 | 4.0 | 75 | +46.8 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 4 | 1 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 2 | 3 | 4.0 | 75 | +46.8 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 | 2 |
| 1961 | 5 | 1961 British Grand Prix 🇬🇧 | 1961-07-15 | 2 | 3 | 4.0 | 75 | +46.8 | Ferrari 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 19 | R |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 3 | 15 | 0.0 | 40 |   | Ferrari 🇮🇹 | [Giancarlo Baghetti 🇮🇹](/f1/drivers/baghetti) | 12 | 1 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 3 | 15 | 0.0 | 40 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 | 9 |
| 1961 | 4 | 1961 French Grand Prix 🇫🇷 | 1961-07-02 | 3 | 15 | 0.0 | 40 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 2 | R |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 5 | 3 | 4.0 | 30 | +19.5 | Ferrari 🇮🇹 | [Olivier Gendebien 🇧🇪](/f1/drivers/gendebien) | 3 | 4 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 5 | 3 | 4.0 | 30 | +19.5 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 | 1 |
| 1961 | 3 | 1961 Belgian Grand Prix 🇧🇪 | 1961-06-18 | 5 | 3 | 4.0 | 30 | +19.5 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 2 | 2 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 3 | 5 | 2.0 | 75 | +22.3 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 2 | 1 |
| 1961 | 2 | 1961 Dutch Grand Prix 🇳🇱 | 1961-05-22 | 3 | 5 | 2.0 | 75 | +22.3 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 | 2 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 2 | 2 | 6.0 | 100 | +3.6 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 5 | 3 |
| 1961 | 1 | 1961 Monaco Grand Prix 🇲🇨 | 1961-05-14 | 2 | 2 | 6.0 | 100 | +3.6 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 6 | 4 |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 2 | 2 | 6.0 | 50 | +2:27.6 | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 1 | 1 |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 2 | 2 | 6.0 | 50 | +2:27.6 | Ferrari 🇮🇹 | [Willy Mairesse 🇧🇪](/f1/drivers/mairesse) | 3 | 3 |
| 1960 | 9 | 1960 Italian Grand Prix 🇮🇹 | 1960-09-04 | 2 | 2 | 6.0 | 50 | +2:27.6 | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 6 | 5 |
| 1960 | 6 | 1960 French Grand Prix 🇫🇷 | 1960-07-03 | 20 | W | 0.0 | 0 |   | Scarab 🇺🇸 | [Chuck Daigh 🇺🇸](/f1/drivers/daigh) | 23 | W |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 12 | 6 | 1.0 | 74 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 15 | 5 |
| 1960 | 4 | 1960 Dutch Grand Prix 🇳🇱 | 1960-06-06 | 12 | 6 | 1.0 | 74 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 13 | R |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 9 | 6 | 1.0 | 70 |   | Ferrari 🇮🇹 | [Phil Hill 🇺🇸](/f1/drivers/phil_hill) | 10 | 3 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 9 | 6 | 1.0 | 70 |   | Ferrari 🇮🇹 | [Wolfgang von Trips 🇩🇪](/f1/drivers/trips) | 8 | 8 |
| 1960 | 2 | 1960 Monaco Grand Prix 🇲🇨 | 1960-05-29 | 9 | 6 | 1.0 | 70 |   | Ferrari 🇮🇹 | [Cliff Allison 🇬🇧](/f1/drivers/allison) | 0 | F |

#### Statistic Summary

| **Column** | **Round** | **Name** | **Date** | **Grid** | **Final Position** | **Points** | **Laps Completed** | **Time** | **Constructor** | **Teammate** | **Teammate Grid** | **Teammate Final Position** |
| **Row Count** | 106 |  |  | 106 | 83 | 106 | 106 | 17 |  |  | 106 | 62 |
| **Total Sum** | 502.000 |  |  | 823.000 | 440.000 | 222.000 | 5744.000 | 342.540 |  |  | 775.000 | 290.000 |
| **Mean μ (Average)** | 4.736 |  |  | 7.764 | 5.301 | 2.094 | 54.189 | 20.149 |  |  | 7.311 | 4.677 |
| **Maximum** | 10.000 |  |  | 20.000 | 15.000 | 9.000 | 110.000 | 46.800 |  |  | 25.000 | 16.000 |
| **75th Percentile** | 7.000 |  |  | 9.000 | 7.000 | 4.000 | 77.000 | 29.800 |  |  | 13.000 | 8.000 |
| **Median** | 5.000 |  |  | 8.000 | 4.000 | 1.000 | 64.000 | 19.500 |  |  | 4.000 | 4.000 |
| **25th Percentile** | 2.000 |  |  | 4.000 | 3.000 |  | 23.000 | 6.180 |  |  | 2.000 | 2.000 |
| **Minimum** | 1.000 |  |  | 2.000 | 1.000 |  |  | 3.600 |  |  |  | 1.000 |
| **Variance** | 7.100 |  |  | 15.973 | 11.030 | 5.633 | 1010.266 | 238.319 |  |  | 49.780 | 13.541 |
| **Standard Deviation σ** | 2.665 |  |  | 3.997 | 3.321 | 2.373 | 31.785 | 15.438 |  |  | 7.056 | 3.680 |

Download data: [json]({{ page.url | replace:'.html','.json' }}), [csv]({{ page.url | replace:'.html','.csv' }})
